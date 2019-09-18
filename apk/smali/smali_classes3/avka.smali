.class public Lavka;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static a:Lavka;


# instance fields
.field a:Z

.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lavka;

    invoke-direct {v0}, Lavka;-><init>()V

    sput-object v0, Lavka;->a:Lavka;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v0, p0, Lavka;->a:Z

    .line 46
    iput-boolean v0, p0, Lavka;->b:Z

    return-void
.end method

.method public static a()Lavka;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lavka;->a:Lavka;

    return-object v0
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    .line 90
    :try_start_0
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Lavsj;

    move-result-object v2

    invoke-interface {v2}, Lavsj;->a()Lavsg;

    move-result-object v2

    invoke-interface {v2}, Lavsg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    :goto_0
    return v1

    .line 94
    :cond_0
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Lavsj;

    move-result-object v2

    invoke-interface {v2}, Lavsj;->a()Lavsg;

    move-result-object v2

    invoke-interface {v2}, Lavsg;->c()Ljava/lang/String;

    move-result-object v2

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "libAVGesture4Android.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v0

    .line 100
    goto :goto_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    const-string v3, "GestureDetectManager"

    const-string v4, "System.load Exception[%s]"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_1
.end method

.method private c()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 130
    iget-boolean v0, p0, Lavka;->a:Z

    if-nez v0, :cond_0

    .line 155
    :goto_0
    return v5

    .line 135
    :cond_0
    :try_start_0
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lavsj;

    move-result-object v0

    invoke-interface {v0}, Lavsj;->a()Lavsf;

    move-result-object v0

    invoke-interface {v0}, Lavsf;->a()Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, ""

    invoke-static {v0, v0, v1}, Lcom/tencent/av/avgesture/AVGestureWrapper;->setFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    invoke-static {v0}, Lcom/tencent/av/avgesture/AVGestureWrapper;->setGlobalConfigFile(Ljava/lang/String;)Z

    .line 139
    new-instance v0, Lavkb;

    invoke-direct {v0, p0}, Lavkb;-><init>(Lavka;)V

    invoke-static {v0}, Lcom/tencent/av/avgesture/AVGestureWrapper;->setAVGestureReport(Lcom/tencent/av/avgesture/AVGestureWrapper$AVUploadReport;)V

    .line 147
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/av/avgesture/AVGestureWrapper;->setShouldUpload(Z)V

    .line 149
    const-string v0, "GestureDetectManager"

    const-string v1, "loadSo suc, [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/av/avgesture/AVGestureWrapper;->getVersionInfo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 153
    const-string v1, "GestureDetectManager"

    const-string v2, "loadSo suc, but setCnnModelPath Exception[%s]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavka;->b:Z

    .line 56
    return-void
.end method

.method public a([BIILavkd;)V
    .locals 8

    .prologue
    .line 171
    const/16 v6, 0xa

    .line 173
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/shortvideo/facedancegame/GestureDetectManager$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/shortvideo/facedancegame/GestureDetectManager$2;-><init>(Lavka;[BIILavkd;)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 196
    invoke-virtual {v7, v6}, Ljava/lang/Thread;->setPriority(I)V

    .line 197
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 198
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 60
    iget-boolean v1, p0, Lavka;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lavka;->b:Z

    if-eqz v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    const-string v1, "libAVGesture4Android.so"

    monitor-enter v1

    .line 66
    :try_start_0
    iget-boolean v2, p0, Lavka;->a:Z

    if-nez v2, :cond_2

    .line 68
    invoke-direct {p0}, Lavka;->b()Z

    move-result v2

    iput-boolean v2, p0, Lavka;->a:Z

    .line 71
    :cond_2
    iget-boolean v2, p0, Lavka;->b:Z

    if-nez v2, :cond_3

    .line 73
    invoke-direct {p0}, Lavka;->c()Z

    move-result v2

    iput-boolean v2, p0, Lavka;->b:Z

    .line 75
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-boolean v1, p0, Lavka;->a:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lavka;->b:Z

    if-eqz v1, :cond_4

    .line 77
    :goto_1
    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a(I)V

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 76
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
