.class public Lcom/tencent/kingkong/Common;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Laaov;

.field public static a:Landroid/content/Context;

.field public static a:Landroid/content/SharedPreferences$Editor;

.field public static a:Landroid/content/SharedPreferences;

.field public static a:Ljava/lang/String;

.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const-string v0, ""

    sput-object v0, Lcom/tencent/kingkong/Common;->a:Ljava/lang/String;

    .line 88
    const-string v0, ""

    sput-object v0, Lcom/tencent/kingkong/Common;->b:Ljava/lang/String;

    .line 89
    const-string v0, ""

    sput-object v0, Lcom/tencent/kingkong/Common;->c:Ljava/lang/String;

    .line 90
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/tencent/kingkong/Common;->d:Ljava/lang/String;

    .line 91
    const-string v0, ""

    sput-object v0, Lcom/tencent/kingkong/Common;->e:Ljava/lang/String;

    .line 92
    const-string v0, ""

    sput-object v0, Lcom/tencent/kingkong/Common;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    return-void
.end method

.method public static EvilReportFromNative(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 201
    const-string v0, "KingKongCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Evil Report "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&str1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&str2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {p0, v3, v3, v0}, Lcom/tencent/kingkong/ReportUtil;->a(IIILjava/lang/String;)V

    .line 205
    return-void
.end method

.method public static NotificationFromNative(III)V
    .locals 3

    .prologue
    .line 97
    const-string v0, "KingKongCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notification From Native "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/kingkong/ReportUtil;->a(IIILjava/lang/String;)V

    .line 99
    return-void
.end method

.method public static declared-synchronized OnLogin(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 208
    const-class v1, Lcom/tencent/kingkong/Common;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/kingkong/Common;->SetContext(Landroid/content/Context;)V

    .line 210
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 220
    :goto_0
    monitor-exit v1

    return-void

    .line 212
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/kingkong/Common;->SetQQUni(Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/kingkong/Common$1;

    invoke-direct {v2}, Lcom/tencent/kingkong/Common$1;-><init>()V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static SetContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 236
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/Context;

    .line 238
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/Context;

    invoke-static {v0}, Laaoj;->a(Landroid/content/Context;)V

    .line 240
    :cond_0
    return-void
.end method

.method public static SetDPCStatus(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 421
    const-string v0, "SHARED_PREFERENCE_KINGKONG_PATCH"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 422
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 424
    const-string v1, "DPC_STATUS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 425
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 426
    return-void
.end method

.method public static SetQQUni(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    invoke-static {p0}, Laaoj;->a(Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public static declared-synchronized SetSafeStatus(Z)V
    .locals 5

    .prologue
    .line 248
    const-class v1, Lcom/tencent/kingkong/Common;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/kingkong/Common;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 252
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 255
    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/tencent/kingkong/Common;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/kingkong/Common;->b:Z

    if-nez v0, :cond_0

    .line 256
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/kingkong/Common;->b:Z

    .line 258
    invoke-static {}, Lcom/tencent/kingkong/Common;->b()V

    .line 260
    new-instance v0, Lcom/tencent/kingkong/Common$2;

    invoke-direct {v0}, Lcom/tencent/kingkong/Common$2;-><init>()V

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()I
    .locals 3

    .prologue
    .line 437
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences;

    const-string v1, "INITIALIZE_STATUS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 456
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences;

    const-string v2, "FINGERPRINT_LIB_COUNT"

    invoke-static {v2, p0}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 457
    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v3, v0, :cond_1

    .line 458
    :cond_0
    const-string v0, "KingKongCommon"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Library count mismatch "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 484
    :goto_0
    return v0

    .line 463
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_5

    .line 465
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences;

    const-string v4, "FINGERPRINT_LIB"

    invoke-static {v4, p0, v2}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 466
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 467
    const-string v3, "KingKongCommon"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Library name mismatch "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 468
    goto :goto_0

    .line 471
    :cond_2
    invoke-static {v4}, Laaou;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 473
    const-string v0, "KingKongCommon"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to get file SHA1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 474
    goto :goto_0

    .line 477
    :cond_3
    sget-object v5, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences;

    const-string v6, "FINGERPRINT_LIB_SHA1"

    invoke-static {v6, p0, v2}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 478
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 479
    const-string v2, "KingKongCommon"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Library SHA1 mismatch "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 480
    goto/16 :goto_0

    .line 463
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 484
    :cond_5
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences;

    const-string v2, "SUBPATCH_INDEX"

    invoke-static {v2, p0}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    sget-object v0, Lcom/tencent/kingkong/Common;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/kingkong/Common;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/kingkong/Common;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 188
    invoke-static {}, Lcom/tencent/kingkong/Common;->b()I

    move-result v0

    .line 189
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 190
    invoke-static {}, Lcom/tencent/kingkong/Common;->d()I

    move-result v2

    .line 192
    :try_start_0
    const-string v3, "&str1="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "&str2="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    const/16 v0, 0x827

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v5, v1}, Lcom/tencent/kingkong/ReportUtil;->a(IIILjava/lang/String;)V

    .line 198
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 441
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "INITIALIZE_STATUS"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 442
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 443
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 127
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&str1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "UTF-8"

    .line 131
    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&str3="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "UTF-8"

    .line 133
    invoke-static {p2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/kingkong/ReportUtil;->a(IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 142
    const-string v0, "KingKongCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do patch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "DO_PATCH"

    invoke-static {v0, p1, p0}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 148
    if-nez v1, :cond_0

    .line 150
    const/16 v1, 0x821

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&str1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "UTF-8"

    .line 154
    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&str2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "UTF-8"

    .line 155
    invoke-static {p2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&str3="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "UTF-8"

    .line 156
    invoke-static {p3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&v1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "UTF-8"

    .line 157
    invoke-static {p4, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-static {v1, p0, v2, v3}, Lcom/tencent/kingkong/ReportUtil;->a(IIILjava/lang/String;)V

    .line 159
    sget-object v1, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 160
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 489
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 490
    const/16 v0, 0xf

    if-le v2, v0, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 493
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 494
    invoke-static {v0}, Laaou;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 495
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 497
    sget-object v4, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    const-string v5, "FINGERPRINT_LIB_SHA1"

    invoke-static {v5, p0, v1}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 498
    sget-object v3, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    const-string v4, "FINGERPRINT_LIB"

    invoke-static {v4, p0, v1}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 492
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 501
    :cond_2
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "FINGERPRINT_LIB_COUNT"

    invoke-static {v1, p0}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 502
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "SUBPATCH_INDEX"

    invoke-static {v1, p0}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 503
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I[I[I)V
    .locals 4

    .prologue
    .line 507
    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_0

    array-length v0, p2

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    array-length v0, p2

    if-eq v0, p1, :cond_1

    .line 510
    :cond_0
    const-string v0, "KingKongCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Params count mismatch : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :goto_0
    return-void

    .line 514
    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 515
    sget-object v1, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "JUMPER"

    invoke-static {v2, p0, v0}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aget v3, p2, v0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 516
    sget-object v1, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "GOTHOOK"

    invoke-static {v2, p0, v0}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aget v3, p3, v0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 514
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 519
    :cond_2
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "HOOKPOINT_COUNT"

    invoke-static {v1, p0}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 520
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 399
    if-eqz p0, :cond_0

    .line 400
    sget v0, Laaoi;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Laaoi;->a:I

    .line 406
    :goto_0
    sget v0, Laaoi;->a:I

    invoke-static {v0}, Lcom/tencent/kingkong/Common;->d(I)V

    .line 407
    return-void

    .line 402
    :cond_0
    const/4 v0, 0x0

    sput v0, Laaoi;->a:I

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 229
    const/4 v0, 0x0

    .line 232
    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "armeabi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 553
    move v1, v0

    :goto_0
    const/16 v2, 0xd

    if-ge v1, v2, :cond_0

    .line 554
    const-string v2, "DO_PATCH"

    invoke-static {v2, p0, v1}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 555
    sget-object v3, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 553
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 558
    :cond_0
    :goto_1
    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    .line 559
    sget-object v1, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "FINGERPRINT_LIB"

    invoke-static {v2, p0, v0}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 560
    sget-object v1, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "FINGERPRINT_LIB_SHA1"

    invoke-static {v2, p0, v0}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 561
    sget-object v1, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "GOTHOOK"

    invoke-static {v2, p0, v0}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 562
    sget-object v1, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "JUMPER"

    invoke-static {v2, p0, v0}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 558
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 564
    :cond_1
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "FINGERPRINT_LIB_COUNT"

    invoke-static {v1, p0}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 565
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "SUBPATCH_INDEX"

    invoke-static {v1, p0}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 566
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "HOOKPOINT_COUNT"

    invoke-static {v1, p0}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 568
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 569
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 524
    sget-object v1, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences;

    const-string v2, "HOOKPOINT_COUNT"

    invoke-static {v2, p0}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 525
    if-ne v3, v6, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-object v0

    .line 527
    :cond_1
    new-array v1, v3, [I

    .line 528
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 529
    sget-object v4, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences;

    const-string v5, "GOTHOOK"

    invoke-static {v5, p0, v2}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v1, v2

    .line 530
    aget v4, v1, v2

    if-eq v4, v6, :cond_0

    .line 528
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 534
    goto :goto_0
.end method

.method private static b()I
    .locals 3

    .prologue
    .line 377
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences;

    const-string v1, "POINT_LOG_CRASH_COUNT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    sget-object v0, Lcom/tencent/kingkong/Common;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/kingkong/Common;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/kingkong/Common;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b()V
    .locals 4

    .prologue
    .line 305
    const-class v1, Lcom/tencent/kingkong/Common;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/kingkong/Common;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 319
    :goto_0
    monitor-exit v1

    return-void

    .line 306
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/tencent/kingkong/Common;->c:Z

    .line 308
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/Context;

    const-string v2, "SHARED_PREFERENCE_KINGKONG_PATCH"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences;

    .line 309
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    .line 311
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/kingkong/Common;->a:Ljava/lang/String;

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/kingkong/Common;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/kingkong/Common;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "kingkong"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/kingkong/Common;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "download"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/kingkong/Common;->b:Ljava/lang/String;

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/kingkong/Common;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/kingkong/Common;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "kingkong"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/kingkong/Common;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "patches"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/kingkong/Common;->c:Ljava/lang/String;

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/kingkong/Common;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/kingkong/Common;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "KingkongPatchInterprocess.Lock"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/kingkong/Common;->e:Ljava/lang/String;

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/kingkong/Common;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/kingkong/Common;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "KingkongUpdateInterprocess.Lock"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/kingkong/Common;->f:Ljava/lang/String;

    .line 318
    new-instance v0, Laaov;

    sget-object v2, Lcom/tencent/kingkong/Common;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Laaov;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/kingkong/Common;->a:Laaov;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(I)V
    .locals 2

    .prologue
    .line 372
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "POINT_LOG_CRASH_COUNT"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 373
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 374
    return-void
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 410
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "PATCH_STATUS"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 411
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 412
    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/tencent/kingkong/Common;->g()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)[I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 538
    sget-object v1, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences;

    const-string v2, "HOOKPOINT_COUNT"

    invoke-static {v2, p0}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 539
    if-ne v3, v6, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-object v0

    .line 541
    :cond_1
    new-array v1, v3, [I

    .line 542
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 543
    sget-object v4, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences;

    const-string v5, "JUMPER"

    invoke-static {v5, p0, v2}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v1, v2

    .line 544
    aget v4, v1, v2

    if-eq v4, v6, :cond_0

    .line 542
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 548
    goto :goto_0
.end method

.method private static c()I
    .locals 3

    .prologue
    .line 386
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences;

    const-string v1, "POINT_LOG_CONTINUOUS_COUNT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static c(I)V
    .locals 2

    .prologue
    .line 381
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "POINT_LOG_CONTINUOUS_COUNT"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 382
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 383
    return-void
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/tencent/kingkong/Common;->f()Z

    move-result v0

    return v0
.end method

.method private static d()I
    .locals 3

    .prologue
    .line 395
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences;

    const-string v1, "POINT_LOG"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static d(I)V
    .locals 2

    .prologue
    .line 390
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "POINT_LOG"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 391
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 392
    return-void
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/tencent/kingkong/Common;->e()Z

    move-result v0

    return v0
.end method

.method private static e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 326
    invoke-static {}, Lcom/tencent/kingkong/Common;->b()I

    move-result v1

    .line 327
    if-ltz v1, :cond_1

    .line 328
    invoke-static {}, Lcom/tencent/kingkong/Common;->d()I

    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/tencent/kingkong/Common;->b(I)V

    .line 332
    invoke-static {}, Lcom/tencent/kingkong/Common;->c()I

    move-result v1

    .line 333
    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 334
    invoke-static {v0}, Lcom/tencent/kingkong/Common;->b(Z)V

    .line 335
    invoke-static {}, Lcom/tencent/kingkong/Common;->a()V

    .line 344
    :goto_0
    return v0

    .line 338
    :cond_0
    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lcom/tencent/kingkong/Common;->c(I)V

    .line 344
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 341
    :cond_2
    invoke-static {v0}, Lcom/tencent/kingkong/Common;->c(I)V

    goto :goto_1
.end method

.method private static f()Z
    .locals 3

    .prologue
    .line 415
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/SharedPreferences;

    const-string v1, "PATCH_STATUS"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static g()Z
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x1

    return v0
.end method
