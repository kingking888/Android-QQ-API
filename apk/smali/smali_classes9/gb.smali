.class public Lgb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Landroid/graphics/Typeface;

.field public static final a:Ljava/lang/String;

.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static a:Z

.field public static b:I

.field private static b:Landroid/graphics/Typeface;

.field public static b:Ljava/lang/String;

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:I

.field private static c:Ljava/lang/String;

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "default_font"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgb;->a:Ljava/lang/String;

    .line 64
    sput v2, Lgb;->a:I

    .line 65
    const-string v0, ""

    sput-object v0, Lgb;->b:Ljava/lang/String;

    .line 66
    sput v2, Lgb;->b:I

    .line 67
    sput v2, Lgb;->c:I

    .line 69
    sput v2, Lgb;->d:I

    .line 70
    const/4 v0, 0x1

    sput-boolean v0, Lgb;->a:Z

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lgb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lgb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lgb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()I
    .locals 3

    .prologue
    .line 541
    sget v0, Lgb;->d:I

    if-gez v0, :cond_0

    .line 542
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "keySysFontSetting"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lgb;->d:I

    .line 544
    :cond_0
    sget v0, Lgb;->d:I

    return v0
.end method

.method public static a()Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 288
    sget v0, Lgb;->c:I

    if-nez v0, :cond_0

    sget v0, Lgb;->d:I

    if-gtz v0, :cond_0

    sget v0, Lgb;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 289
    :cond_0
    sget-object v0, Lgb;->a:Landroid/graphics/Typeface;

    .line 291
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lgb;->b:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 263
    sget v0, Lgb;->b:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 267
    :goto_0
    return-object v0

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lgb;->d:I

    if-lez v0, :cond_2

    .line 265
    sget-object v0, Lgb;->a:Landroid/graphics/Typeface;

    goto :goto_0

    .line 267
    :cond_2
    sget-object v0, Lgb;->b:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 276
    sget v0, Lgb;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 279
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lgb;->b:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 186
    sget-object v0, Lgb;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lazkz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lgb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "default.ttf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgb;->c:Ljava/lang/String;

    .line 189
    :cond_0
    sget-object v0, Lgb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lgb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a()V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 172
    const/4 v0, 0x0

    sput-object v0, Lgb;->b:Landroid/graphics/Typeface;

    .line 173
    const-string v0, ""

    sput-object v0, Lgb;->b:Ljava/lang/String;

    .line 174
    sput v1, Lgb;->a:I

    .line 175
    sput v1, Lgb;->d:I

    .line 176
    sput v1, Lgb;->c:I

    .line 178
    invoke-static {}, Lgb;->a()I

    move-result v0

    .line 179
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "keySysFontGrayTip"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lgb;->a:Z

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    const-string v1, "VasShieldFont"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetData: sysFontSetting="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " showGrayTip="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v3, Lgb;->a:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 13

    .prologue
    const v12, 0xffffff

    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 585
    sget v0, Lgb;->b:I

    if-gez v0, :cond_7

    .line 591
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setDrawingCacheEnabled(Z)V

    .line 592
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 593
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Lgb;->a:Landroid/graphics/Typeface;

    .line 594
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    .line 595
    and-int v10, v1, v12

    .line 598
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    move v0, v9

    .line 612
    :cond_1
    if-eqz v0, :cond_6

    :goto_0
    sput v8, Lgb;->b:I

    .line 613
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 614
    const-string v0, "VasShieldFont"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkColorFont: sSysColorFont="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lgb;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setDrawingCacheEnabled(Z)V

    .line 617
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 618
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 619
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 620
    const/16 v1, 0x424

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 630
    :cond_3
    :goto_1
    return-void

    .line 601
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 602
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 603
    mul-int v1, v3, v7

    new-array v1, v1, [I

    .line 604
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v2, v9

    move v0, v9

    .line 605
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 606
    aget v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v3, v12

    .line 607
    if-eqz v3, :cond_5

    if-eq v3, v10, :cond_5

    move v0, v8

    .line 605
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v8, v9

    .line 612
    goto :goto_0

    .line 622
    :catch_0
    move-exception v0

    .line 623
    const-string v1, "VasShieldFont"

    const-string v2, "checkSysColorFont: "

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 628
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-static {p0, v0, v0}, Lgb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lmqq/os/MqqHandler;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 81
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 494
    if-nez p1, :cond_1

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "default.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lazkz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lgb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :cond_0
    :goto_0
    invoke-static {p0}, Lgb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 506
    :cond_1
    sget-object v0, Lgb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 507
    return-void

    .line 500
    :catch_0
    move-exception v0

    .line 501
    const-string v1, "VasShieldFont"

    const/4 v2, 0x2

    const-string v3, "uncompress zip failed"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 46
    invoke-static {p0, p1, p2}, Lgb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lmqq/os/MqqHandler;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 6

    .prologue
    const/16 v5, 0x57

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 84
    if-nez p0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    sget v0, Lgb;->b:I

    if-ge v0, v3, :cond_2

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "VasShieldFont"

    const-string v1, "loadDefaultFont: user not uses color font."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_2
    sget-object v0, Lgb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    new-instance v0, Lcom/etrump/mixlayout/VasShieldFont$1;

    invoke-direct {v0, p0, p1}, Lcom/etrump/mixlayout/VasShieldFont$1;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lmqq/os/MqqHandler;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 121
    :cond_3
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-boolean v0, Lgb;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lgb;->b:I

    if-lez v0, :cond_0

    sget v0, Lgb;->a:I

    if-le v0, v3, :cond_0

    sget v0, Lgb;->c:I

    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    const-string v0, "VasShieldFont"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadDefaultFont: ShowGrayTip: sSysColorFont="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lgb;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sDefaultFontType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lgb;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_4
    invoke-virtual {p1, v5}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 126
    invoke-virtual {p1, v5}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 128
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getTimer()Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/etrump/mixlayout/VasShieldFont$2;

    invoke-direct {v1, p0, p2}, Lcom/etrump/mixlayout/VasShieldFont$2;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method public static synthetic a()Z
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lgb;->c()Z

    move-result v0

    return v0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 531
    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    .line 532
    sput p0, Lgb;->d:I

    .line 534
    invoke-static {}, Lgb;->b()V

    .line 535
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "keySysFontSetting"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 537
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 510
    if-nez p0, :cond_0

    move v0, v1

    .line 527
    :goto_0
    return v0

    .line 511
    :cond_0
    sget-object v0, Lgb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 512
    goto :goto_0

    .line 514
    :cond_1
    sget-object v0, Lgb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 515
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v0

    iget-object v0, v0, Lcom/etrump/mixlayout/ETEngine;->isEngineInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 516
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lfp;

    .line 517
    if-eqz v0, :cond_2

    .line 518
    const-string v3, "VasShieldFont"

    const/4 v4, 0x2

    const-string v5, "initHYEngine: "

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    invoke-virtual {v0}, Lfp;->d()V

    .line 523
    :cond_2
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v0

    iget-object v0, v0, Lcom/etrump/mixlayout/ETEngine;->isEngineReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 524
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v0

    invoke-static {}, Lgb;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x270f

    invoke-virtual {v0, v3, v4, v2}, Lcom/etrump/mixlayout/ETEngine;->native_loadFont(Ljava/lang/String;IZ)Z

    .line 526
    :cond_3
    sget-object v0, Lgb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v2

    .line 527
    goto :goto_0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 46
    sput-boolean p0, Lgb;->a:Z

    return p0
.end method

.method public static b()I
    .locals 4

    .prologue
    .line 548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    const-string v0, "VasShieldFont"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasSysColorFont: defaultFontType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lgb;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sysColorFont="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lgb;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sUserFontId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lgb;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :cond_0
    sget v0, Lgb;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    sget v0, Lgb;->c:I

    if-nez v0, :cond_1

    .line 552
    sget v0, Lgb;->b:I

    .line 554
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lgb;->b:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lgb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static b()V
    .locals 4

    .prologue
    const/16 v2, 0x57

    .line 299
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 300
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 302
    invoke-static {v0}, Lazkz;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 304
    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 307
    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const-string v0, "VasShieldFont"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshAIO: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 46
    invoke-static {p0}, Lgb;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    return-void
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const v7, 0x120005

    const/4 v10, 0x1

    .line 566
    const-string v4, "\u5f53\u524d\u804a\u5929\u6c14\u6ce1\u5185\u663e\u793a\u7684\u5b57\u4f53\u4e3a\u624bQ\u5b57\u4f53\uff0c\u82e5\u8981\u4f7f\u7528\u624b\u673a\u7cfb\u7edf\u5b57\u4f53\uff0c\u8bf7\u524d\u5f80\u5b57\u4f53\u5546\u57ce\u8bbe\u7f6e\u3002"

    .line 567
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    .line 569
    new-instance v1, Lapih;

    sget-object v3, Lgb;->b:Ljava/lang/String;

    const/16 v6, -0x139c

    .line 570
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v9}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 571
    new-array v2, v10, [I

    const/4 v3, 0x0

    aput v7, v2, v3

    iput-object v2, v1, Lapih;->b:[I

    .line 572
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 573
    const-string v3, "key_action"

    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 574
    const-string v3, "key_action_DATA"

    const-string v4, "myFont"

    invoke-static {v4}, Lazoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    add-int/lit8 v3, v0, -0x7

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v1, v3, v0, v2}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 576
    new-instance v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 577
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 578
    invoke-static {p0, v0}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    .line 579
    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Lgb;->a:Z

    return v0
.end method

.method public static synthetic c()V
    .locals 0

    .prologue
    .line 46
    invoke-static {}, Lgb;->d()V

    return-void
.end method

.method private static c(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 481
    if-nez p0, :cond_1

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    sget-object v0, Lgb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    sget-object v0, Lgb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 487
    const-string v0, "VasShieldFont"

    const/4 v1, 0x2

    const-string v2, "downloadDefaultFont"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    :cond_2
    const/16 v0, 0xb8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 490
    const-wide/16 v2, 0x3ec

    const-string v1, "defaultFont_775"

    const-string v4, "defaultFont"

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c()Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lazkz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lgb;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 201
    const/4 v7, 0x0

    .line 203
    :try_start_0
    new-instance v8, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "md5"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    new-instance v9, Ljava/io/File;

    invoke-static {}, Lgb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    const-string v1, ""

    .line 207
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 208
    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v3, "UTF-8"

    invoke-direct {v4, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_12
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    move-object v5, v4

    move-object v4, v3

    .line 212
    :goto_0
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    const-string v1, "VasShieldFont"

    const/4 v3, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checkFontFile: md5file exists = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", isFile = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_0
    invoke-static {v6}, Lazdr;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 240
    if-eqz v4, :cond_1

    .line 241
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 244
    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 245
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 248
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 249
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 254
    :cond_3
    :goto_3
    return v0

    .line 220
    :cond_4
    :try_start_7
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 221
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 222
    :try_start_8
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v2

    .line 223
    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 225
    const-string v7, "VasShieldFont"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checkFontFile: localMd5 = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " srvMd5="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_13
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result v1

    if-eqz v1, :cond_8

    .line 228
    const/4 v0, 0x1

    .line 240
    if-eqz v4, :cond_6

    .line 241
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 244
    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    .line 245
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 248
    :cond_7
    :goto_5
    if-eqz v3, :cond_3

    .line 249
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_3

    .line 250
    :catch_0
    move-exception v1

    goto :goto_3

    :cond_8
    move-object v2, v3

    .line 240
    :cond_9
    :goto_6
    if-eqz v4, :cond_a

    .line 241
    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 244
    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 245
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 248
    :cond_b
    :goto_8
    if-eqz v2, :cond_c

    .line 249
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 253
    :cond_c
    :goto_9
    invoke-static {v6}, Lazdr;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 231
    :cond_d
    :try_start_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 232
    const-string v1, "VasShieldFont"

    const/4 v3, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkFontFile: fontFile exists = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isFile = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_6

    .line 235
    :catch_1
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    .line 236
    :goto_a
    :try_start_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 237
    const-string v5, "VasShieldFont"

    const/4 v7, 0x2

    const-string v8, "checkFontFile: "

    invoke-static {v5, v7, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 240
    :cond_e
    if-eqz v3, :cond_f

    .line 241
    :try_start_11
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 244
    :cond_f
    :goto_b
    if-eqz v4, :cond_10

    .line 245
    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    .line 248
    :cond_10
    :goto_c
    if-eqz v2, :cond_c

    .line 249
    :try_start_13
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    goto :goto_9

    .line 250
    :catch_2
    move-exception v1

    goto :goto_9

    .line 240
    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v5, v2

    :goto_d
    if-eqz v4, :cond_11

    .line 241
    :try_start_14
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    .line 244
    :cond_11
    :goto_e
    if-eqz v5, :cond_12

    .line 245
    :try_start_15
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    .line 248
    :cond_12
    :goto_f
    if-eqz v2, :cond_13

    .line 249
    :try_start_16
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_f

    .line 250
    :cond_13
    :goto_10
    throw v0

    .line 242
    :catch_3
    move-exception v1

    goto/16 :goto_1

    .line 246
    :catch_4
    move-exception v1

    goto/16 :goto_2

    .line 250
    :catch_5
    move-exception v1

    goto/16 :goto_3

    .line 242
    :catch_6
    move-exception v1

    goto/16 :goto_4

    .line 246
    :catch_7
    move-exception v1

    goto/16 :goto_5

    .line 242
    :catch_8
    move-exception v1

    goto/16 :goto_7

    .line 246
    :catch_9
    move-exception v1

    goto/16 :goto_8

    .line 250
    :catch_a
    move-exception v1

    goto/16 :goto_9

    .line 242
    :catch_b
    move-exception v1

    goto :goto_b

    .line 246
    :catch_c
    move-exception v1

    goto :goto_c

    .line 242
    :catch_d
    move-exception v1

    goto :goto_e

    .line 246
    :catch_e
    move-exception v1

    goto :goto_f

    .line 250
    :catch_f
    move-exception v1

    goto :goto_10

    .line 240
    :catchall_1
    move-exception v0

    move-object v5, v4

    move-object v4, v2

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v2, v3

    goto :goto_d

    .line 235
    :catch_10
    move-exception v1

    move-object v3, v2

    move-object v4, v2

    goto :goto_a

    :catch_11
    move-exception v1

    move-object v3, v2

    goto :goto_a

    :catch_12
    move-exception v1

    goto :goto_a

    :catch_13
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_a

    :cond_14
    move-object v4, v2

    move-object v5, v2

    goto/16 :goto_0
.end method

.method private static d()V
    .locals 4

    .prologue
    .line 146
    invoke-static {}, Lgb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    sget v0, Lgb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 166
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 156
    :pswitch_1
    :try_start_0
    invoke-static {}, Lgb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lgb;->b:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string v1, "VasShieldFont"

    const/4 v2, 0x2

    const-string v3, "createFromFile:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
