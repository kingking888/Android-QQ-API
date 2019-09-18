.class public Laqwe;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation


# static fields
.field private static volatile a:Laqwe;

.field public static final a:[Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "native_lame_mp3"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "stlport_shared"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "saturn"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "TRAECodec"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "traeimp-rtmp"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "txffmpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "liteavsdk"

    aput-object v2, v0, v1

    sput-object v0, Laqwe;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x3

    iput v0, p0, Laqwe;->a:I

    .line 70
    iget v0, p0, Laqwe;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->getInstalledEngine(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    .line 72
    iget-boolean v2, v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->isVerify:Z

    if-eqz v2, :cond_0

    .line 73
    iput-object v0, p0, Laqwe;->a:Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    .line 77
    :cond_1
    return-void
.end method

.method public static a()Laqwe;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Laqwe;->a:Laqwe;

    if-nez v0, :cond_1

    .line 60
    const-class v1, Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v0, Laqwe;->a:Laqwe;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Laqwe;

    invoke-direct {v0}, Laqwe;-><init>()V

    sput-object v0, Laqwe;->a:Laqwe;

    .line 64
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    sget-object v0, Laqwe;->a:Laqwe;

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    if-eqz p1, :cond_0

    .line 85
    iget-boolean v0, p1, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->isVerify:Z

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p1, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->engineDir:Ljava/lang/String;

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Laqwe;->a:Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    .line 81
    return-void
.end method

.method public a()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 93
    .line 94
    iget-object v0, p0, Laqwe;->a:Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    if-eqz v0, :cond_0

    .line 98
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laqwe;->a:Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->engineDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "liteavsdk.jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com.tencent.rtmp.ui.TXCloudVideoView"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbeih;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Lbeia;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 102
    :goto_0
    if-eqz v0, :cond_1

    .line 103
    const-string v0, "MiniAppSoLoader"

    const-string v1, "load liteavsdk.jar successful!!!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_0
    :goto_1
    sget-object v2, Laqwe;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v7

    move v0, v6

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 109
    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Laqwe;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    .line 108
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string v1, "MiniAppSoLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load liteavsdk.jar failed, e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v7

    goto :goto_0

    .line 105
    :cond_1
    const-string v0, "MiniAppSoLoader"

    const-string v1, "load liteavsdk.jar failed \uff1f!! "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v7

    .line 109
    goto :goto_3

    .line 111
    :cond_3
    return v0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 119
    iget-object v2, p0, Laqwe;->a:Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    :cond_0
    const-string v2, "MiniAppSoLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[MiniEng]load so "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laqwe;->a:Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_1
    :goto_0
    return v0

    .line 124
    :cond_2
    iget-object v2, p0, Laqwe;->a:Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    invoke-direct {p0, v2}, Laqwe;->a(Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;)Ljava/lang/String;

    move-result-object v2

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "lib"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 127
    const-string v4, "MiniAppSoLoader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[MiniEng]load so "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 133
    :try_start_0
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 134
    iget-object v2, p0, Laqwe;->a:Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    iget v2, v2, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->loadStatus:I

    if-ne v2, v1, :cond_3

    .line 135
    iget-object v2, p0, Laqwe;->a:Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    const/4 v4, 0x3

    iput v4, v2, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->loadStatus:I

    .line 137
    :cond_3
    const-string v2, "MiniAppSoLoader"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[MiniEng] load "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " success."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception v2

    .line 140
    const-string v4, "MiniAppSoLoader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[MiniEng] load "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " fail: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/utils/DebugUtil;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    iget-object v1, p0, Laqwe;->a:Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->loadStatus:I

    goto/16 :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 115
    const-string v0, "native_lame_mp3"

    invoke-virtual {p0, v0}, Laqwe;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
