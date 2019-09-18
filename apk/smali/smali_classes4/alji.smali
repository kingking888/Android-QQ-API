.class public Lalji;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;

.field private static volatile a:Z


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/common/app/AppInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lalji;->a:Ljava/lang/ref/WeakReference;

    .line 49
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Laljk;
    .locals 3

    .prologue
    .line 101
    new-instance v0, Laljk;

    invoke-direct {v0}, Laljk;-><init>()V

    .line 102
    iput-object p1, v0, Laljk;->a:Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a()Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/ark/ArkAiDictMgr$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mobileqq/ark/ArkAiDictMgr$3;-><init>(Lcom/tencent/common/app/AppInterface;Laljk;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread;->a(Ljava/lang/Runnable;)V

    .line 113
    return-object v0
.end method

.method static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/WordData/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lalji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 192
    invoke-static {}, Lalji;->a()Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 210
    :cond_0
    return-void

    .line 203
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_0

    .line 205
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 206
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lalji;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "ArkApp.Dict"

    const-string v1, "initWordData, already inited."

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lalji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 60
    sget-boolean v0, Lalji;->a:Z

    if-nez v0, :cond_1

    .line 61
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a()Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ark/ArkAiDictMgr$1;

    invoke-direct {v1}, Lcom/tencent/mobileqq/ark/ArkAiDictMgr$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread;->a(Ljava/lang/Runnable;)V

    .line 69
    :cond_1
    invoke-static {p0}, Lalji;->b(Lcom/tencent/common/app/AppInterface;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 89
    sget-boolean v0, Lalji;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lalji;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/common/app/AppInterface;)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lalji;->b(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lalji;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lalji;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 118
    sget-boolean v0, Lalji;->a:Z

    if-nez v0, :cond_0

    .line 119
    const-string v0, "ArkApp.Dict"

    const-string v1, "reloadWordData, sIsSoLoaded is false"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ark/ArkAiDictMgr$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ark/ArkAiDictMgr$4;-><init>(Lcom/tencent/common/app/AppInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private static b(Lcom/tencent/common/app/AppInterface;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 170
    if-nez p0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    const/16 v2, 0xaa

    invoke-static {v2}, Lamgp;->b(I)Lamgj;

    move-result-object v2

    invoke-virtual {v2}, Lamgj;->a()Lamgk;

    move-result-object v2

    .line 175
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lamgk;->a()Lamgw;

    move-result-object v3

    if-nez v3, :cond_3

    .line 176
    :cond_2
    const-string v1, "ArkApp.Dict"

    const-string v2, "getWordInitState, confBean is empty"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {v2}, Lamgk;->a()Lamgw;

    move-result-object v2

    iget-object v2, v2, Lamgw;->d:Ljava/lang/String;

    .line 180
    if-eqz v2, :cond_4

    .line 181
    const-string v3, "ArkApp.Dict"

    const-string v4, "getWordInitState, wordInitState=%s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 184
    :cond_4
    const-string v1, "ArkApp.Dict"

    const-string v2, "getWordInitState, ark_dict_init is empty"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic c()V
    .locals 0

    .prologue
    .line 29
    invoke-static {}, Lalji;->d()V

    return-void
.end method

.method private static declared-synchronized d()V
    .locals 6

    .prologue
    .line 73
    const-class v1, Lalji;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lalit;->d:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lalji;->a:Z

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "WordSegment"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lalji;->a:Z

    .line 75
    const-string v0, "ArkApp.Dict"

    const-string v2, "loadWordSegmentSo, result=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-boolean v5, Lalji;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-boolean v0, Lalji;->a:Z

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Laljj;

    invoke-direct {v0}, Laljj;-><init>()V

    invoke-static {v0}, Lcom/tencent/wordsegment/WordSegment;->setLogCallback(Lcom/tencent/wordsegment/WordSegment$ILogCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_0
    monitor-exit v1

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 238
    const-string v0, "ArkApp.Dict"

    const-string v1, "clearDict"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lalji;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 240
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lazjr;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lalji;->a()V

    .line 242
    return-void
.end method
