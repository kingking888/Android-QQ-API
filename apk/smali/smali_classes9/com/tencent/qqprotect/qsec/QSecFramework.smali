.class public final Lcom/tencent/qqprotect/qsec/QSecFramework;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/os/Handler;

.field private static volatile a:Lcom/tencent/qqprotect/qsec/QSecFramework;

.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lbcdu;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Z


# instance fields
.field private a:I

.field private a:Lbcdk;

.field private a:Lbcdv;

.field private a:Lbcee;

.field private a:Lbceh;

.field private b:Landroid/os/Handler;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    new-instance v0, Lbccr;

    const-string v1, "QSec"

    const-wide/32 v2, 0x5265c00

    invoke-direct {v0, v1, v2, v3}, Lbccr;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lbcdp;

    invoke-direct {v1}, Lbcdp;-><init>()V

    invoke-virtual {v0, v1}, Lbccr;->a(Lbccs;)V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Landroid/os/Handler;

    .line 79
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:I

    .line 96
    new-instance v0, Lbceh;

    invoke-direct {v0}, Lbceh;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Lbceh;

    .line 97
    iget-object v0, p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Lbceh;

    invoke-static {}, Lbccf;->a()Lbccf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbceh;->a(Lcom/tencent/qqprotect/qsec/IRuntimeInterface;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Lbceh;

    invoke-static {}, Lbcej;->a()Lbcej;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbceh;->a(Lcom/tencent/qqprotect/qsec/IRuntimeInterface;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Lbceh;

    invoke-static {}, Lbcca;->a()Lbcca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbceh;->a(Lcom/tencent/qqprotect/qsec/IRuntimeInterface;)V

    .line 101
    new-instance v0, Lbccr;

    const-string v1, "QSec"

    const-wide/32 v2, 0x5265c00

    invoke-direct {v0, v1, v2, v3}, Lbccr;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lbcdq;

    invoke-direct {v1, p0}, Lbcdq;-><init>(Lcom/tencent/qqprotect/qsec/QSecFramework;)V

    invoke-virtual {v0, v1}, Lbccr;->a(Lbccs;)V

    .line 133
    new-instance v0, Lbcdk;

    invoke-direct {v0}, Lbcdk;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Lbcdk;

    .line 134
    new-instance v0, Lbcdv;

    iget-object v1, p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Lbcdk;

    invoke-direct {v0, v1}, Lbcdv;-><init>(Lbcdk;)V

    iput-object v0, p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Lbcdv;

    .line 135
    new-instance v0, Lbcee;

    iget-object v1, p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Lbcdv;

    iget-object v2, p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Lbcdk;

    invoke-direct {v0, v1, v2}, Lbcee;-><init>(Lbcdv;Lbcdk;)V

    iput-object v0, p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Lbcee;

    .line 137
    new-instance v0, Lbcdr;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbcdr;-><init>(Lcom/tencent/qqprotect/qsec/QSecFramework;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->b:Landroid/os/Handler;

    .line 148
    const/4 v0, 0x2

    new-instance v1, Lbcds;

    invoke-direct {v1, p0}, Lbcds;-><init>(Lcom/tencent/qqprotect/qsec/QSecFramework;)V

    invoke-static {v0, v1}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(ILbcdu;)V

    .line 164
    return-void
.end method

.method public static a(IIIILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 201
    sget-boolean v0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Z

    if-nez v0, :cond_0

    .line 202
    const/16 v0, 0x1b

    .line 209
    :goto_0
    return v0

    .line 205
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p7}, Lcom/tencent/qqprotect/qsec/QSecFramework;->goingDownInternal(IIIILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 209
    const/16 v0, 0x1d

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/qqprotect/qsec/QSecFramework;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/qqprotect/qsec/QSecFramework;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:I

    return p1
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/qqprotect/qsec/QSecFramework;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/qqprotect/qsec/QSecFramework;)Lbcdv;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Lbcdv;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/qqprotect/qsec/QSecFramework;)Lbceh;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Lbceh;

    return-object v0
.end method

.method public static a()Lcom/tencent/qqprotect/qsec/QSecFramework;
    .locals 2

    .prologue
    .line 169
    sget-object v0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Lcom/tencent/qqprotect/qsec/QSecFramework;

    if-nez v0, :cond_1

    .line 170
    const-class v1, Lcom/tencent/qqprotect/qsec/QSecFramework;

    monitor-enter v1

    .line 171
    :try_start_0
    sget-object v0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Lcom/tencent/qqprotect/qsec/QSecFramework;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lcom/tencent/qqprotect/qsec/QSecFramework;

    invoke-direct {v0}, Lcom/tencent/qqprotect/qsec/QSecFramework;-><init>()V

    sput-object v0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Lcom/tencent/qqprotect/qsec/QSecFramework;

    .line 174
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_1
    sget-object v0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Lcom/tencent/qqprotect/qsec/QSecFramework;

    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(ILbcdu;)V
    .locals 2

    .prologue
    .line 225
    if-eqz p1, :cond_0

    .line 226
    sget-object v0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_0
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .prologue
    .line 24
    sget-boolean v0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/qqprotect/qsec/QSecFramework;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/qqprotect/qsec/QSecFramework;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->b:Z

    return p1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 24
    sput-boolean p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Z

    return p0
.end method

.method public static synthetic b()Z
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/qqprotect/qsec/QSecFramework;->c()Z

    move-result v0

    return v0
.end method

.method private static c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 180
    sget-boolean v1, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Z

    if-eqz v1, :cond_0

    .line 195
    :goto_0
    return v0

    .line 183
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbcbt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "libQSec.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 186
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbcey;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 195
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native goingDownInternal(IIIILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)I
.end method

.method private static goingUp(IIIILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    .prologue
    .line 217
    sget-object v0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcdu;

    .line 218
    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 219
    invoke-interface/range {v0 .. v7}, Lbcdu;->a(IIILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    .line 221
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:I

    return v0
.end method

.method public a(III[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 6

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Lbcdv;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lbcdv;->a(III[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 278
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 279
    iget-object v2, p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Lbcdk;

    if-eqz v2, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Lbcdk;

    invoke-virtual {v0, p1}, Lbcdk;->a(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 282
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->c:Z

    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->c:Z

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Lbcdk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcdk;->a(Z)V

    .line 239
    iget-object v0, p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Lbcdv;

    new-instance v1, Lbcdt;

    invoke-direct {v1, p0}, Lbcdt;-><init>(Lcom/tencent/qqprotect/qsec/QSecFramework;)V

    invoke-virtual {v0, v1}, Lbcdv;->a(Lbcdz;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Lbcdv;

    invoke-virtual {v0}, Lbcdv;->b()V

    .line 251
    sget-object v0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/qqprotect/qsec/QSecFramework$6;

    invoke-direct {v1, p0}, Lcom/tencent/qqprotect/qsec/QSecFramework$6;-><init>(Lcom/tencent/qqprotect/qsec/QSecFramework;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Lbcee;

    invoke-virtual {v0, p1}, Lbcee;->a([B)V

    .line 263
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/qqprotect/qsec/QSecFramework;->a:Lbcdv;

    invoke-virtual {v0}, Lbcdv;->a()V

    .line 271
    return-void
.end method
