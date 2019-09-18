.class public Lcom/tencent/trackrecordlib/core/RecordManager;
.super Ljava/lang/Object;
.source "RecordManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trackrecordlib/core/RecordManager$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field private e:Lcom/tencent/trackrecordlib/e/a;

.field private f:Lcom/tencent/trackrecordlib/e/a;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/tencent/trackrecordlib/core/IRecordCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/tencent/trackrecordlib/core/RecordManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/trackrecordlib/core/RecordManager;->c:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/trackrecordlib/core/RecordManager;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->b:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->g:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->h:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->i:Z

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/trackrecordlib/core/RecordManager$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/trackrecordlib/core/RecordManager;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/trackrecordlib/core/IRecordConfig;Lcom/tencent/trackrecordlib/core/IRecordCallback;)V
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/trackrecordlib/g/c;->a:Ljava/lang/String;

    .line 187
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/trackrecordlib/core/IRecordConfig;->getTitleBarId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {p2}, Lcom/tencent/trackrecordlib/core/IRecordConfig;->getTitleBarId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/trackrecordlib/g/c;->c:Ljava/lang/String;

    .line 190
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/tencent/trackrecordlib/core/IRecordConfig;->isEnableRelease()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-interface {p2}, Lcom/tencent/trackrecordlib/core/IRecordConfig;->isEnableRelease()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->g:Z

    .line 193
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/tencent/trackrecordlib/core/IRecordConfig;->getCachedEventSize()I

    move-result v0

    if-lez v0, :cond_2

    .line 194
    invoke-static {}, Lcom/tencent/trackrecordlib/core/c;->a()Lcom/tencent/trackrecordlib/core/c;

    move-result-object v0

    invoke-interface {p2}, Lcom/tencent/trackrecordlib/core/IRecordConfig;->getCachedEventSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/core/c;->a(I)V

    .line 196
    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/tencent/trackrecordlib/core/IRecordConfig;->isFilterUGC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    invoke-interface {p2}, Lcom/tencent/trackrecordlib/core/IRecordConfig;->isFilterUGC()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->b:Z

    .line 199
    :cond_3
    if-eqz p3, :cond_4

    .line 200
    iput-object p3, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->j:Lcom/tencent/trackrecordlib/core/IRecordCallback;

    .line 202
    :cond_4
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 216
    sget-object v0, Lcom/tencent/trackrecordlib/core/RecordManager;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK_INT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 181
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 177
    instance-of v0, p1, Landroid/app/Dialog;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 221
    new-instance v0, Lcom/tencent/trackrecordlib/core/b;

    invoke-direct {v0}, Lcom/tencent/trackrecordlib/core/b;-><init>()V

    .line 222
    invoke-virtual {v0}, Lcom/tencent/trackrecordlib/core/b;->start()V

    .line 223
    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 208
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 209
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 210
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 226
    new-instance v0, Lcom/tencent/trackrecordlib/core/d;

    invoke-direct {v0}, Lcom/tencent/trackrecordlib/core/d;-><init>()V

    .line 227
    invoke-virtual {v0}, Lcom/tencent/trackrecordlib/core/d;->start()V

    .line 228
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 231
    invoke-static {}, Lcom/tencent/trackrecordlib/core/a;->a()Lcom/tencent/trackrecordlib/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/core/a;->a(Landroid/content/Context;)V

    .line 232
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 235
    new-instance v0, Lcom/tencent/trackrecordlib/e/b;

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/trackrecordlib/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->e:Lcom/tencent/trackrecordlib/e/a;

    .line 236
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->e:Lcom/tencent/trackrecordlib/e/a;

    invoke-interface {v0}, Lcom/tencent/trackrecordlib/e/a;->a()V

    .line 237
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 240
    new-instance v0, Lcom/tencent/trackrecordlib/e/c;

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/trackrecordlib/e/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->f:Lcom/tencent/trackrecordlib/e/a;

    .line 241
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->f:Lcom/tencent/trackrecordlib/e/a;

    invoke-interface {v0}, Lcom/tencent/trackrecordlib/e/a;->a()V

    .line 242
    return-void
.end method

.method public static getInstance()Lcom/tencent/trackrecordlib/core/RecordManager;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/trackrecordlib/core/RecordManager$a;->a()Lcom/tencent/trackrecordlib/core/RecordManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getUserEvents()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/trackrecordlib/core/c;->a()Lcom/tencent/trackrecordlib/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/trackrecordlib/core/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEnableExposure()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->h:Z

    return v0
.end method

.method public isEnableRecord()Z
    .locals 1

    .prologue
    .line 53
    sget-boolean v0, Lcom/tencent/trackrecordlib/core/RecordManager;->d:Z

    return v0
.end method

.method public recordEvent(Lcom/tencent/trackrecordlib/c/b;)V
    .locals 4

    .prologue
    .line 130
    sget-boolean v0, Lcom/tencent/trackrecordlib/core/RecordManager;->d:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/tencent/trackrecordlib/c/b;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/tencent/trackrecordlib/core/RecordManager;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eventMsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->j:Lcom/tencent/trackrecordlib/core/IRecordCallback;

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->j:Lcom/tencent/trackrecordlib/core/IRecordCallback;

    invoke-interface {v1, v0}, Lcom/tencent/trackrecordlib/core/IRecordCallback;->onRecordEvent(Ljava/lang/String;)V

    .line 140
    :cond_0
    return-void
.end method

.method public setElementId(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->h:Z

    if-nez v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/trackrecordlib/core/RecordManager;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-static {p1, p2}, Lcom/tencent/trackrecordlib/d/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setEnableExposure(Z)V
    .locals 2

    .prologue
    .line 68
    const-class v1, Lcom/tencent/trackrecordlib/core/RecordManager;

    monitor-enter v1

    .line 69
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->h:Z

    .line 70
    monitor-exit v1

    .line 71
    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setEnableRecord(Z)V
    .locals 2

    .prologue
    .line 62
    const-class v1, Lcom/tencent/trackrecordlib/core/RecordManager;

    monitor-enter v1

    .line 63
    :try_start_0
    sput-boolean p1, Lcom/tencent/trackrecordlib/core/RecordManager;->d:Z

    .line 64
    monitor-exit v1

    .line 65
    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setRecentActivityName(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->i:Z

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-static {p1}, Lcom/tencent/trackrecordlib/g/b;->a(Landroid/app/Activity;)V

    .line 76
    const-class v1, Lcom/tencent/trackrecordlib/core/RecordManager;

    monitor-enter v1

    .line 77
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->i:Z

    .line 78
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public startRecord(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/trackrecordlib/core/RecordManager;->startRecord(Landroid/content/Context;Lcom/tencent/trackrecordlib/core/IRecordConfig;Lcom/tencent/trackrecordlib/core/IRecordCallback;)V

    .line 83
    return-void
.end method

.method public startRecord(Landroid/content/Context;Lcom/tencent/trackrecordlib/core/IRecordConfig;Lcom/tencent/trackrecordlib/core/IRecordCallback;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/trackrecordlib/core/RecordManager;->c:Ljava/lang/String;

    const-string v1, "start record!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    sget-boolean v0, Lcom/tencent/trackrecordlib/core/RecordManager;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/trackrecordlib/core/RecordManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/trackrecordlib/core/RecordManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    sget-object v0, Lcom/tencent/trackrecordlib/core/RecordManager;->c:Ljava/lang/String;

    const-string v1, "start record failed without Application Context!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->a:Landroid/content/Context;

    .line 94
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/trackrecordlib/core/RecordManager;->a(Landroid/content/Context;Lcom/tencent/trackrecordlib/core/IRecordConfig;Lcom/tencent/trackrecordlib/core/IRecordCallback;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/trackrecordlib/core/RecordManager;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->g:Z

    if-eqz v0, :cond_0

    .line 96
    :cond_3
    const-class v1, Lcom/tencent/trackrecordlib/core/RecordManager;

    monitor-enter v1

    .line 97
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/tencent/trackrecordlib/core/RecordManager;->d:Z

    .line 98
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-direct {p0}, Lcom/tencent/trackrecordlib/core/RecordManager;->b()V

    .line 100
    invoke-direct {p0}, Lcom/tencent/trackrecordlib/core/RecordManager;->c()V

    .line 101
    invoke-direct {p0}, Lcom/tencent/trackrecordlib/core/RecordManager;->d()V

    .line 102
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/g/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/g/f;->a(Landroid/content/Context;)V

    .line 104
    invoke-direct {p0}, Lcom/tencent/trackrecordlib/core/RecordManager;->e()V

    .line 105
    invoke-direct {p0}, Lcom/tencent/trackrecordlib/core/RecordManager;->f()V

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stopRecord()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 111
    sget-object v0, Lcom/tencent/trackrecordlib/core/RecordManager;->c:Ljava/lang/String;

    const-string v1, "stop record!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    sget-boolean v0, Lcom/tencent/trackrecordlib/core/RecordManager;->d:Z

    if-eqz v0, :cond_0

    .line 113
    const-class v1, Lcom/tencent/trackrecordlib/core/RecordManager;

    monitor-enter v1

    .line 114
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/tencent/trackrecordlib/core/RecordManager;->d:Z

    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/trackrecordlib/core/a;->a()Lcom/tencent/trackrecordlib/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/core/a;->b(Landroid/content/Context;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/g/f;->b(Landroid/content/Context;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->e:Lcom/tencent/trackrecordlib/e/a;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->e:Lcom/tencent/trackrecordlib/e/a;

    invoke-interface {v0}, Lcom/tencent/trackrecordlib/e/a;->b()V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->f:Lcom/tencent/trackrecordlib/e/a;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/RecordManager;->f:Lcom/tencent/trackrecordlib/e/a;

    invoke-interface {v0}, Lcom/tencent/trackrecordlib/e/a;->b()V

    .line 127
    :cond_2
    return-void

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
