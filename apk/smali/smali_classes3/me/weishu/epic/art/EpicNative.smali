.class public final Lme/weishu/epic/art/EpicNative;
.super Ljava/lang/Object;
.source "EpicNative.java"


# static fields
.field public static final CLEAN_DURATION:I = 0x493e0

.field public static final CLEAN_DURATION_DANGEROUS:I = 0x7530

.field public static final CLEAN_DURATION_VERY_DANGEROUS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "EpicNative"

.field private static volatile sLastClean:J

.field private static sLock:Ljava/lang/Object;

.field private static sRefCounts:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile useUnsafe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 42
    sput-boolean v2, Lme/weishu/epic/art/EpicNative;->useUnsafe:Z

    .line 45
    :try_start_0
    const-string v1, "qqjhook"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/qq/android/dexposed/DeviceCheck;->isYunOS()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lme/weishu/epic/art/EpicNative;->isGetObjectAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    sput-boolean v1, Lme/weishu/epic/art/EpicNative;->useUnsafe:Z

    .line 47
    const-string v1, "EpicNative"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "use unsafe ? "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lme/weishu/epic/art/EpicNative;->useUnsafe:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .local v0, "e":Ljava/lang/Throwable;
    :goto_1
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lme/weishu/epic/art/EpicNative;->sLock:Ljava/lang/Object;

    .line 176
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lme/weishu/epic/art/EpicNative;->sRefCounts:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    return-void

    .line 46
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .restart local v0    # "e":Ljava/lang/Throwable;
    const-string v1, "EpicNative"

    const-string v3, "init EpicNative error"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    return-void
.end method

.method static native activateNative(JJJJ[B)Z
.end method

.method public static native cacheflush(JJ)Z
.end method

.method private static cleanRefIfNeed()V
    .locals 12

    .prologue
    .line 185
    const v1, 0x493e0

    .line 186
    .local v1, "duration":I
    sget-object v5, Lme/weishu/epic/art/EpicNative;->sRefCounts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 187
    .local v0, "curSize":I
    const/16 v5, 0x2710

    if-le v0, v5, :cond_2

    .line 188
    const/16 v1, 0x7530

    .line 192
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 193
    .local v2, "curTime":J
    sget-wide v8, Lme/weishu/epic/art/EpicNative;->sLastClean:J

    sub-long v8, v2, v8

    int-to-long v10, v1

    cmp-long v5, v8, v10

    if-lez v5, :cond_1

    .line 194
    const-string v5, "harlan"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "begin cleanRef size "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lme/weishu/epic/art/EpicNative;->sRefCounts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 197
    .local v6, "start":J
    sget-object v5, Lme/weishu/epic/art/EpicNative;->sLock:Ljava/lang/Object;

    invoke-static {v5}, Lme/weishu/epic/art/EpicNative;->cleanRefs(Ljava/lang/Object;)I

    move-result v4

    .line 198
    .local v4, "newSize":I
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sput-wide v8, Lme/weishu/epic/art/EpicNative;->sLastClean:J

    .line 199
    const-string v5, "harlan"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "end cleanRef size "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " cost "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-wide v10, Lme/weishu/epic/art/EpicNative;->sLastClean:J

    sub-long/2addr v10, v6

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    sget-object v5, Lme/weishu/epic/art/EpicNative;->sRefCounts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 202
    .end local v4    # "newSize":I
    .end local v6    # "start":J
    :cond_1
    return-void

    .line 189
    .end local v2    # "curTime":J
    :cond_2
    const/16 v5, 0x61a8

    if-le v0, v5, :cond_0

    .line 190
    const/16 v1, 0x3e8

    goto :goto_0
.end method

.method private static native cleanRefs(Ljava/lang/Object;)I
.end method

.method public static compileMethod(Ljava/lang/reflect/Member;)Z
    .locals 4
    .param p0, "method"    # Ljava/lang/reflect/Member;

    .prologue
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "nativePeer"

    invoke-static {v2, v3}, Lcom/qq/android/dexposed/XposedHelpers;->getLongField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    .line 131
    .local v0, "nativePeer":J
    invoke-static {p0, v0, v1}, Lme/weishu/epic/art/EpicNative;->compileMethod(Ljava/lang/reflect/Member;J)Z

    move-result v2

    return v2
.end method

.method public static native compileMethod(Ljava/lang/reflect/Member;J)Z
.end method

.method public static copy(JJI)V
    .locals 4
    .param p0, "src"    # J
    .param p2, "dst"    # J
    .param p4, "length"    # I

    .prologue
    .line 171
    const-string v0, "EpicNative"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Copy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes form "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/qq/android/dexposed/utility/Debug;->addrHex(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/qq/android/dexposed/utility/Debug;->addrHex(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {p0, p1, p2, p3, p4}, Lme/weishu/epic/art/EpicNative;->memcpy(JJI)V

    .line 173
    return-void
.end method

.method public static native disableMovingGc(I)V
.end method

.method public static get(JI)[B
    .locals 4
    .param p0, "src"    # J
    .param p2, "length"    # I

    .prologue
    .line 159
    const-string v1, "EpicNative"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, p1}, Lcom/qq/android/dexposed/utility/Debug;->addrHex(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {p0, p1, p2}, Lme/weishu/epic/art/EpicNative;->memget(JI)[B

    move-result-object v0

    .line 161
    .local v0, "bytes":[B
    const-string v1, "EpicNative"

    invoke-static {v0, p0, p1}, Lcom/qq/android/dexposed/utility/Debug;->hexdump([BJ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-object v0
.end method

.method public static native getMethodAddress(Ljava/lang/reflect/Member;)J
.end method

.method public static getObject(J)Ljava/lang/Object;
    .locals 4
    .param p0, "address"    # J

    .prologue
    .line 135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "nativePeer"

    invoke-static {v2, v3}, Lcom/qq/android/dexposed/XposedHelpers;->getLongField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    .line 136
    .local v0, "nativePeer":J
    invoke-static {v0, v1, p0, p1}, Lme/weishu/epic/art/EpicNative;->getObject(JJ)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public static getObject(JJ)Ljava/lang/Object;
    .locals 2
    .param p0, "self"    # J
    .param p2, "address"    # J

    .prologue
    .line 78
    sget-boolean v0, Lme/weishu/epic/art/EpicNative;->useUnsafe:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-static {p2, p3}, Lcom/qq/android/dexposed/utility/Unsafe;->getObject(J)Ljava/lang/Object;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 81
    :cond_0
    invoke-static {}, Lme/weishu/epic/art/EpicNative;->cleanRefIfNeed()V

    .line 82
    sget-object v0, Lme/weishu/epic/art/EpicNative;->sLock:Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3, v0}, Lme/weishu/epic/art/EpicNative;->getObjectNative(JJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static native getObjectNative(JJLjava/lang/Object;)Ljava/lang/Object;
.end method

.method private static native isGetObjectAvailable()Z
.end method

.method public static native malloc(I)J
.end method

.method public static map(I)J
    .locals 5
    .param p0, "length"    # I

    .prologue
    .line 140
    invoke-static {p0}, Lme/weishu/epic/art/EpicNative;->mmap(I)J

    move-result-wide v0

    .line 141
    .local v0, "m":J
    const-string v2, "EpicNative"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Mapped memory of size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1}, Lcom/qq/android/dexposed/utility/Debug;->addrHex(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qq/android/dexposed/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-wide v0
.end method

.method public static native memcpy(JJI)V
.end method

.method public static native memget(JI)[B
.end method

.method public static native memput([BJ)V
.end method

.method public static native mmap(I)J
.end method

.method public static native munmap(JI)Z
.end method

.method public static native munprotect(JJ)Z
.end method

.method public static put([BJ)V
    .locals 1
    .param p0, "bytes"    # [B
    .param p1, "dest"    # J

    .prologue
    .line 155
    invoke-static {p0, p1, p2}, Lme/weishu/epic/art/EpicNative;->memput([BJ)V

    .line 156
    return-void
.end method

.method public static native resumeAll(J)V
.end method

.method public static native startJit(J)V
.end method

.method public static native stopJit()J
.end method

.method public static native suspendAll()J
.end method

.method public static unmap(JI)Z
    .locals 4
    .param p0, "address"    # J
    .param p2, "length"    # I

    .prologue
    .line 146
    const-string v0, "EpicNative"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing mapped memory of size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/qq/android/dexposed/utility/Debug;->addrHex(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {p0, p1, p2}, Lme/weishu/epic/art/EpicNative;->munmap(JI)Z

    move-result v0

    return v0
.end method

.method public static unprotect(JJ)Z
    .locals 4
    .param p0, "addr"    # J
    .param p2, "len"    # J

    .prologue
    .line 166
    const-string v0, "EpicNative"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Disabling mprotect from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/qq/android/dexposed/utility/Debug;->addrHex(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {p0, p1, p2, p3}, Lme/weishu/epic/art/EpicNative;->munprotect(JJ)Z

    move-result v0

    return v0
.end method
