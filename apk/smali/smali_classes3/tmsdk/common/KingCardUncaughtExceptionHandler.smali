.class public Ltmsdk/common/KingCardUncaughtExceptionHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final MAX_EXCEPTION_TIMES:I = 0x5

.field private static final SDK_EXCEPTION_FIRST_TIME:Ljava/lang/String; = "ks_e_f_t"

.field private static final SDK_EXCEPTION_TIMES:Ljava/lang/String; = "ks_e_ts"

.field private static final SDK_PACKAGES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "KingCardUEH"


# instance fields
.field private mCallback:Ltmsdk/common/IKingCardExceptionCallback;

.field private mDao:Landroid/content/SharedPreferences;

.field private final ueh:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "tmsdk.common"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "dualsim.common"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "kcsdkext"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "kcsdkint"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.qq.taf.jce"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.tencent.patchcore.imp"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.tencent.tmsdual.roach"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.tencent.tmsdualcore"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "tmsdk.common.gourd"

    aput-object v2, v0, v1

    sput-object v0, Ltmsdk/common/KingCardUncaughtExceptionHandler;->SDK_PACKAGES:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ltmsdk/common/IKingCardExceptionCallback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Ltmsdk/common/KingCardUncaughtExceptionHandler;->ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string v0, "kc_ueh"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ltmsdk/common/KingCardUncaughtExceptionHandler;->mDao:Landroid/content/SharedPreferences;

    iput-object p2, p0, Ltmsdk/common/KingCardUncaughtExceptionHandler;->mCallback:Ltmsdk/common/IKingCardExceptionCallback;

    return-void
.end method

.method private checkClazzFromSdk(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Ltmsdk/common/KingCardUncaughtExceptionHandler;->SDK_PACKAGES:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x1

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KingCardUEH"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "uncaughtException thread:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_7

    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Ltmsdk/common/KingCardUncaughtExceptionHandler;->checkClazzFromSdk(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_0
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Ltmsdk/common/KingCardUncaughtExceptionHandler;->mDao:Landroid/content/SharedPreferences;

    const-string v1, "ks_e_ts"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Ltmsdk/common/KingCardUncaughtExceptionHandler;->mDao:Landroid/content/SharedPreferences;

    const-string v2, "ks_e_f_t"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    iget-object v1, p0, Ltmsdk/common/KingCardUncaughtExceptionHandler;->mDao:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "ks_e_f_t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    iget-object v1, p0, Ltmsdk/common/KingCardUncaughtExceptionHandler;->mDao:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "ks_e_ts"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Ltmsdk/common/KingCardUncaughtExceptionHandler;->mCallback:Ltmsdk/common/IKingCardExceptionCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltmsdk/common/KingCardUncaughtExceptionHandler;->mCallback:Ltmsdk/common/IKingCardExceptionCallback;

    invoke-interface {v0}, Ltmsdk/common/IKingCardExceptionCallback;->onException()V

    :cond_2
    iget-object v0, p0, Ltmsdk/common/KingCardUncaughtExceptionHandler;->mDao:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ks_e_ts"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Ltmsdk/common/KingCardUncaughtExceptionHandler;->mDao:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ks_e_f_t"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    iget-object v0, p0, Ltmsdk/common/KingCardUncaughtExceptionHandler;->ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltmsdk/common/KingCardUncaughtExceptionHandler;->ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    :try_start_1
    const-string v3, "kingcardsdk_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :cond_7
    move v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method
