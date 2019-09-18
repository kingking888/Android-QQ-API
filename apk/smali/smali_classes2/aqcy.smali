.class public Laqcy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqcv;


# instance fields
.field public a:I

.field a:Landroid/animation/ValueAnimator;

.field a:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private a:Landroid/content/BroadcastReceiver;

.field a:Laqbq;

.field public a:Laqcw;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

.field a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

.field a:Ljava/lang/Boolean;

.field a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field b:I

.field private b:Ljava/lang/Runnable;

.field b:Ljava/lang/String;

.field public b:Z

.field c:I

.field private c:Ljava/lang/Runnable;

.field c:Ljava/lang/String;

.field public c:Z

.field d:I

.field public d:Z

.field e:I

.field public e:Z

.field f:I

.field f:Z

.field g:I

.field private g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field o:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/16 v4, -0x3e8

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Laqcy;->a:Ljava/util/Set;

    .line 78
    iput-boolean v3, p0, Laqcy;->a:Z

    .line 79
    new-instance v0, Laqcw;

    invoke-direct {v0}, Laqcw;-><init>()V

    iput-object v0, p0, Laqcy;->a:Laqcw;

    .line 80
    iput-boolean v1, p0, Laqcy;->b:Z

    .line 81
    iput-boolean v1, p0, Laqcy;->c:Z

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Laqcy;->a:I

    .line 86
    iput v1, p0, Laqcy;->b:I

    .line 87
    iput v1, p0, Laqcy;->c:I

    .line 88
    iput v1, p0, Laqcy;->d:I

    .line 89
    iput v1, p0, Laqcy;->e:I

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqcy;->a:Ljava/util/HashMap;

    .line 93
    iput v1, p0, Laqcy;->h:I

    .line 94
    iput v1, p0, Laqcy;->i:I

    .line 95
    iput v1, p0, Laqcy;->j:I

    .line 96
    iput v1, p0, Laqcy;->k:I

    .line 97
    iput v1, p0, Laqcy;->l:I

    .line 98
    iput v1, p0, Laqcy;->m:I

    .line 101
    iput-boolean v3, p0, Laqcy;->f:Z

    .line 261
    new-instance v0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$3;-><init>(Laqcy;)V

    iput-object v0, p0, Laqcy;->b:Ljava/lang/Runnable;

    .line 323
    new-instance v0, Laqde;

    invoke-direct {v0, p0}, Laqde;-><init>(Laqcy;)V

    iput-object v0, p0, Laqcy;->a:Laqbq;

    .line 520
    iput v1, p0, Laqcy;->n:I

    .line 521
    new-instance v0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$6;-><init>(Laqcy;)V

    iput-object v0, p0, Laqcy;->a:Ljava/lang/Runnable;

    .line 545
    new-instance v0, Laqdf;

    invoke-direct {v0, p0}, Laqdf;-><init>(Laqcy;)V

    iput-object v0, p0, Laqcy;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 615
    new-instance v0, Laqdg;

    invoke-direct {v0, p0}, Laqdg;-><init>(Laqcy;)V

    iput-object v0, p0, Laqcy;->a:Landroid/content/BroadcastReceiver;

    .line 1009
    new-instance v0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$13;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$13;-><init>(Laqcy;)V

    iput-object v0, p0, Laqcy;->c:Ljava/lang/Runnable;

    .line 104
    iput-object p1, p0, Laqcy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 105
    iget-object v0, p0, Laqcy;->a:Laqbq;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 106
    invoke-direct {p0}, Laqcy;->i()V

    .line 107
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget-object v1, p0, Laqcy;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 108
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iput-boolean v3, v0, Laqcw;->a:Z

    .line 109
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lwmg;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Laqcy;->f:I

    .line 111
    invoke-static {v0}, Lwmg;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Laqcy;->g:I

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Laqcy;->d:I

    iput v1, p0, Laqcy;->b:I

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Laqcy;->e:I

    iput v0, p0, Laqcy;->c:I

    .line 114
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iput v4, v0, Laqcw;->a:I

    .line 115
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iput v4, v0, Laqcw;->b:I

    .line 116
    new-instance v0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$1;-><init>(Laqcy;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 122
    return-void
.end method

.method private a()Laqcx;
    .locals 1

    .prologue
    .line 1443
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget-boolean v0, v0, Laqcw;->b:Z

    if-nez v0, :cond_0

    .line 1444
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a()Laqcx;

    move-result-object v0

    .line 1447
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Laqcy;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Laqcy;->m()V

    return-void
.end method

.method static synthetic a(Laqcy;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Laqcy;->b(ILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Laqcy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Laqcy;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Laqcy;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Laqcy;->b(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Laqcy;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Laqcy;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1312
    const-string v0, "LyricsController"

    const-string v1, "onPlaySongChange [pre,next]=[%s,%s]"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Laqcy;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1316
    :cond_0
    iget-object v0, p0, Laqcy;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1317
    iput-object p1, p0, Laqcy;->b:Ljava/lang/String;

    .line 1318
    iput-object v5, p0, Laqcy;->c:Ljava/lang/String;

    .line 1319
    iput-object v5, p0, Laqcy;->a:Ljava/lang/Boolean;

    .line 1322
    :cond_1
    invoke-direct {p0}, Laqcy;->a()Laqcx;

    move-result-object v0

    .line 1323
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laqcx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1325
    invoke-interface {v0, p1}, Laqcx;->setSongId(Ljava/lang/String;)V

    .line 1326
    invoke-interface {v0, v5, v6}, Laqcx;->setLyric(Laqft;I)V

    .line 1328
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1291
    iget-object v0, p0, Laqcy;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1298
    :cond_0
    :goto_0
    return-void

    .line 1294
    :cond_1
    iput p2, p0, Laqcy;->o:I

    .line 1295
    iget-boolean v0, p0, Laqcy;->b:Z

    if-eqz v0, :cond_0

    .line 1296
    invoke-direct {p0, p1, p2}, Laqcy;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1301
    iget-boolean v0, p0, Laqcy;->b:Z

    if-eqz v0, :cond_0

    .line 1302
    invoke-direct {p0, p1, p2}, Laqcy;->c(Ljava/lang/String;I)V

    .line 1304
    :cond_0
    return-void
.end method

.method public static synthetic a(Laqcy;)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Laqcy;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Laqcy;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Laqcy;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Laqcy;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Laqcy;->g:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1338
    const-string v0, "LyricsController"

    const-string v1, "updateLyricContent [%s]"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1340
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1379
    :cond_1
    :goto_0
    return v3

    .line 1343
    :cond_2
    invoke-direct {p0}, Laqcy;->a()Laqcx;

    move-result-object v5

    .line 1344
    if-eqz v5, :cond_1

    .line 1347
    invoke-interface {v5}, Laqcx;->a()Ljava/lang/String;

    move-result-object v0

    .line 1350
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1351
    invoke-interface {v5}, Laqcx;->a()I

    move-result v0

    .line 1352
    if-eq v0, v4, :cond_1

    .line 1355
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1356
    const-string v0, "&apos;"

    const-string v1, "\'"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&quot;"

    const-string v6, "\""

    .line 1357
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&nbsp;"

    const-string v6, " "

    .line 1358
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&lt;"

    const-string v6, "<"

    .line 1359
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&gt;"

    const-string v6, ">"

    .line 1360
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&amp;"

    const-string v6, "&"

    .line 1361
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 1364
    :cond_3
    invoke-static {p2, v2}, Laqgb;->a(Ljava/lang/String;Z)Laqft;

    move-result-object v0

    .line 1365
    if-nez v0, :cond_4

    .line 1366
    invoke-static {p2, v3}, Laqgb;->a(Ljava/lang/String;Z)Laqft;

    move-result-object v0

    .line 1369
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1370
    const-string v6, "LyricsController"

    const-string v7, "updateLyricContent parse lyric==null [%b]"

    new-array v8, v2, [Ljava/lang/Object;

    if-nez v0, :cond_6

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1373
    :cond_5
    if-eqz v0, :cond_7

    move v1, v4

    .line 1374
    :goto_2
    invoke-interface {v5}, Laqcx;->c()V

    .line 1375
    invoke-interface {v5, v0, v1}, Laqcx;->setLyric(Laqft;I)V

    move v3, v2

    .line 1377
    goto :goto_0

    :cond_6
    move v1, v3

    .line 1370
    goto :goto_1

    .line 1373
    :cond_7
    if-eqz p3, :cond_8

    const/4 v1, 0x3

    goto :goto_2

    :cond_8
    const/4 v1, 0x4

    goto :goto_2
.end method

.method private b(ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1223
    iget-object v1, p0, Laqcy;->a:Ljava/util/Set;

    monitor-enter v1

    .line 1224
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1225
    if-eqz p3, :cond_1

    .line 1226
    iget-object v2, p0, Laqcy;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1230
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1231
    invoke-direct {p0}, Laqcy;->l()V

    .line 1232
    return-void

    .line 1227
    :cond_1
    :try_start_1
    iget-object v2, p0, Laqcy;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1228
    iget-object v2, p0, Laqcy;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1230
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic b(Laqcy;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Laqcy;->k()V

    return-void
.end method

.method static synthetic b(Laqcy;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Laqcy;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 1389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1390
    const-string v1, "LyricsController"

    const-string v2, "updateLyricState [%s, %s]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Laqdj;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object p1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1392
    :cond_0
    invoke-direct {p0}, Laqcy;->a()Laqcx;

    move-result-object v2

    .line 1393
    if-nez v2, :cond_1

    .line 1425
    :goto_0
    return-void

    .line 1396
    :cond_1
    invoke-interface {v2, p1}, Laqcx;->setSongId(Ljava/lang/String;)V

    .line 1400
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()I

    move-result v1

    .line 1401
    if-gez v1, :cond_7

    .line 1405
    :goto_1
    if-ne p2, v5, :cond_3

    .line 1406
    invoke-interface {v2}, Laqcx;->a()Z

    move-result v1

    .line 1407
    if-nez v1, :cond_2

    .line 1408
    invoke-interface {v2}, Laqcx;->a()V

    .line 1411
    :cond_2
    const-string v3, "LyricsController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateLyricPosition() seek to playPosition:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isPlaying:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1413
    invoke-interface {v2, v0}, Laqcx;->a(I)V

    goto :goto_0

    .line 1415
    :cond_3
    const/4 v1, 0x3

    if-ne v1, p2, :cond_4

    .line 1416
    invoke-interface {v2, v0}, Laqcx;->a(I)V

    .line 1417
    invoke-interface {v2}, Laqcx;->b()V

    goto :goto_0

    .line 1418
    :cond_4
    if-eq v6, p2, :cond_5

    if-nez p2, :cond_6

    .line 1420
    :cond_5
    invoke-interface {v2}, Laqcx;->b()V

    goto :goto_0

    .line 1423
    :cond_6
    invoke-interface {v2}, Laqcx;->c()V

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private b()Z
    .locals 5

    .prologue
    .line 454
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-nez v0, :cond_2

    .line 455
    :cond_0
    const/4 v0, 0x0

    .line 462
    :cond_1
    :goto_0
    return v0

    .line 457
    :cond_2
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 458
    invoke-static {v0}, Lbapr;->a(Landroid/content/Context;)Z

    move-result v0

    .line 459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 460
    const-string v1, "LyricsController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasFloatPermission, isOpEnable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(ILjava/lang/String;)Z
    .locals 9

    .prologue
    const/16 v8, -0x3e8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 649
    iget-boolean v0, p0, Laqcy;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v0, p1, p2}, Laqcw;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    :goto_0
    return v2

    .line 652
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    .line 653
    iget-object v4, p0, Laqcy;->a:Ljava/util/Set;

    monitor-enter v4

    .line 654
    :try_start_0
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget-object v5, p0, Laqcy;->a:Ljava/util/Set;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v0, Laqcw;->b:Z

    .line 655
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    iget-object v0, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v0, p1, p2}, Laqcw;->b(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 662
    :goto_1
    iget-object v4, p0, Laqcy;->a:Laqcw;

    iget-boolean v4, v4, Laqcw;->c:Z

    if-eq v0, v4, :cond_1

    .line 663
    iget-object v4, p0, Laqcy;->a:Laqcw;

    iput-boolean v0, v4, Laqcw;->c:Z

    .line 664
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iput-boolean v2, v0, Laqcw;->d:Z

    .line 667
    :cond_1
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    if-nez v0, :cond_2

    .line 668
    new-instance v0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    .line 669
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->setFloatLayoutCallback(Laqcv;)V

    .line 671
    :cond_2
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    if-nez v0, :cond_3

    .line 672
    new-instance v0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    .line 673
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->setFloatLayoutCallback(Laqcv;)V

    .line 675
    :cond_3
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->e()V

    .line 676
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget-boolean v0, v0, Laqcw;->c:Z

    if-nez v0, :cond_9

    .line 677
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget-boolean v0, v0, Laqcw;->a:Z

    if-eqz v0, :cond_8

    .line 678
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget v3, p0, Laqcy;->f:I

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->d()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget-object v4, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->d()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v0, Laqcw;->a:I

    .line 682
    :goto_2
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget v0, v0, Laqcw;->b:I

    if-ne v0, v8, :cond_4

    .line 683
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget v3, p0, Laqcy;->g:I

    iget-object v4, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->e()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    const/high16 v4, 0x42dc0000    # 110.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Laqcw;->b:I

    .line 685
    :cond_4
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iput-boolean v2, v0, Laqcw;->e:Z

    .line 699
    :goto_3
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    iget-object v3, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a(Laqcw;)V

    .line 700
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    iget-object v3, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a(Laqcw;)V

    .line 702
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    iget-object v3, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    iget-object v4, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a(Laqcw;)I

    move-result v3

    iget-object v4, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    iget-object v5, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->b(Laqcw;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a(II)V

    .line 703
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    iget-object v3, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    iget-object v4, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a(Laqcw;)I

    move-result v3

    iget-object v4, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    iget-object v5, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->b(Laqcw;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a(II)V

    .line 706
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    iget-object v3, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a(Laqcw;)Z

    move-result v0

    .line 707
    iget-object v3, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    iget-object v4, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a(Laqcw;)Z

    move-result v3

    .line 708
    iget-object v4, p0, Laqcy;->a:Laqcw;

    iput-boolean v1, v4, Laqcw;->d:Z

    .line 710
    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    .line 711
    iget v4, p0, Laqcy;->j:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Laqcy;->j:I

    .line 716
    :goto_4
    if-eqz v3, :cond_5

    if-nez v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    move v2, v1

    goto/16 :goto_0

    .line 655
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    move v0, v2

    .line 660
    goto/16 :goto_1

    .line 680
    :cond_8
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget v3, p0, Laqcy;->f:I

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->d()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->d()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v0, Laqcw;->a:I

    goto/16 :goto_2

    .line 687
    :cond_9
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget-boolean v0, v0, Laqcw;->a:Z

    if-eqz v0, :cond_b

    .line 688
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget v3, p0, Laqcy;->d:I

    iget-object v4, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->d()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v0, Laqcw;->a:I

    .line 692
    :goto_5
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget v0, v0, Laqcw;->b:I

    if-ne v0, v8, :cond_a

    .line 693
    iget-object v0, p0, Laqcy;->a:Laqcw;

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iget-object v4, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->e()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v0, Laqcw;->b:I

    .line 695
    :cond_a
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iput-boolean v1, v0, Laqcw;->e:Z

    goto/16 :goto_3

    .line 690
    :cond_b
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget v3, p0, Laqcy;->f:I

    iget v4, p0, Laqcy;->b:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->d()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v0, Laqcw;->a:I

    goto :goto_5

    .line 713
    :cond_c
    iget v4, p0, Laqcy;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Laqcy;->k:I

    goto :goto_4
.end method

.method static synthetic b(Laqcy;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Laqcy;->g:Z

    return v0
.end method

.method private c(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1433
    invoke-direct {p0}, Laqcy;->a()Laqcx;

    move-result-object v0

    .line 1434
    if-nez v0, :cond_1

    .line 1440
    :cond_0
    :goto_0
    return-void

    .line 1437
    :cond_1
    invoke-interface {v0}, Laqcx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1438
    invoke-interface {v0, p2}, Laqcx;->a(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 510
    :try_start_0
    invoke-static {}, Lpqq;->a()V

    .line 511
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 512
    const-string v1, "mqq.intent.action.QQ_BACKGROUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 513
    const-string v1, "mqq.intent.action.QQ_FOREGROUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 514
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Laqcy;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    :goto_0
    return-void

    .line 515
    :catch_0
    move-exception v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->b()Z

    .line 723
    :cond_0
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    if-eqz v0, :cond_1

    .line 724
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->b()Z

    .line 726
    :cond_1
    iget-object v0, p0, Laqcy;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 727
    iget-object v0, p0, Laqcy;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 728
    const/4 v0, 0x0

    iput-object v0, p0, Laqcy;->a:Landroid/animation/ValueAnimator;

    .line 730
    :cond_2
    return-void
.end method

.method private k()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1069
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laqcy;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1070
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iput-boolean v3, v0, Laqcw;->h:Z

    .line 1071
    iget-boolean v0, p0, Laqcy;->b:Z

    if-eqz v0, :cond_2

    .line 1073
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget-boolean v0, v0, Laqcw;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget-boolean v0, v0, Laqcw;->g:Z

    if-nez v0, :cond_0

    .line 1074
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget v0, v0, Laqcw;->a:I

    .line 1075
    iget-object v1, p0, Laqcy;->a:Laqcw;

    iget v4, v1, Laqcw;->b:I

    .line 1076
    iget-object v1, p0, Laqcy;->a:Laqcw;

    iget-boolean v1, v1, Laqcw;->a:Z

    .line 1077
    iget-object v5, p0, Laqcy;->a:Laqcw;

    iget-boolean v5, v5, Laqcw;->c:Z

    if-eqz v5, :cond_5

    .line 1078
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a()I

    move-result v0

    .line 1079
    iget v1, p0, Laqcy;->f:I

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_3

    move v1, v2

    .line 1084
    :goto_0
    if-eqz v1, :cond_4

    .line 1085
    iget v0, p0, Laqcy;->d:I

    iget-object v2, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 1089
    :goto_1
    iget-object v2, p0, Laqcy;->a:Laqcw;

    iput-boolean v3, v2, Laqcw;->e:Z

    move v7, v1

    move v1, v0

    move v0, v7

    .line 1108
    :goto_2
    iget v2, p0, Laqcy;->e:I

    iget-object v5, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->e()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    if-ge v4, v2, :cond_9

    .line 1109
    iget v2, p0, Laqcy;->e:I

    iget-object v4, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->e()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 1113
    :goto_3
    iget-object v4, p0, Laqcy;->a:Laqcw;

    iput-boolean v0, v4, Laqcw;->a:Z

    .line 1114
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iput v1, v0, Laqcw;->a:I

    .line 1115
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iput v2, v0, Laqcw;->b:I

    .line 1119
    :cond_0
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    iget-object v1, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a(Laqcw;)V

    .line 1120
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    iget-object v1, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a(Laqcw;)V

    .line 1121
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget-boolean v0, v0, Laqcw;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget-boolean v0, v0, Laqcw;->g:Z

    if-nez v0, :cond_1

    .line 1122
    invoke-virtual {p0}, Laqcy;->h()V

    .line 1124
    :cond_1
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->c()Z

    move-result v0

    .line 1125
    iget-object v1, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    iget-object v2, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a(Laqcw;)Z

    .line 1126
    iget-object v1, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    iget-object v2, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a(Laqcw;)Z

    .line 1127
    iget-object v1, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->c()Z

    move-result v1

    .line 1128
    iget-object v2, p0, Laqcy;->a:Laqcw;

    iput-boolean v3, v2, Laqcw;->d:Z

    .line 1131
    if-eq v0, v1, :cond_2

    if-eqz v1, :cond_2

    .line 1133
    iget-object v0, p0, Laqcy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1134
    iget-object v0, p0, Laqcy;->b:Ljava/lang/String;

    iget v1, p0, Laqcy;->o:I

    invoke-direct {p0, v0, v1}, Laqcy;->b(Ljava/lang/String;I)V

    .line 1138
    :cond_2
    return-void

    :cond_3
    move v1, v3

    .line 1082
    goto/16 :goto_0

    .line 1087
    :cond_4
    iget v0, p0, Laqcy;->f:I

    iget v2, p0, Laqcy;->b:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    goto/16 :goto_1

    .line 1091
    :cond_5
    iget-object v5, p0, Laqcy;->a:Laqcw;

    iget-boolean v5, v5, Laqcw;->d:Z

    if-eqz v5, :cond_7

    .line 1092
    if-eqz v1, :cond_6

    .line 1093
    iget v0, p0, Laqcy;->f:I

    div-int/lit8 v0, v0, 0x2

    iget-object v5, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->d()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    iget-object v5, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->d()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    .line 1097
    :goto_4
    iget-object v5, p0, Laqcy;->a:Laqcw;

    iput-boolean v2, v5, Laqcw;->e:Z

    move v7, v1

    move v1, v0

    move v0, v7

    goto/16 :goto_2

    .line 1095
    :cond_6
    iget v0, p0, Laqcy;->f:I

    div-int/lit8 v0, v0, 0x2

    iget-object v5, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->d()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    iget-object v5, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->d()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    goto :goto_4

    .line 1099
    :cond_7
    iget-object v5, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->c()I

    move-result v5

    iget v6, p0, Laqcy;->d:I

    if-gt v5, v6, :cond_8

    .line 1101
    iget v0, p0, Laqcy;->d:I

    iget-object v1, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    move v1, v0

    move v0, v2

    goto/16 :goto_2

    .line 1102
    :cond_8
    iget-object v2, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->b()I

    move-result v2

    iget v5, p0, Laqcy;->f:I

    iget v6, p0, Laqcy;->b:I

    sub-int/2addr v5, v6

    if-lt v2, v5, :cond_b

    .line 1104
    iget v0, p0, Laqcy;->f:I

    iget v1, p0, Laqcy;->b:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v1, v0

    move v0, v3

    goto/16 :goto_2

    .line 1110
    :cond_9
    iget v2, p0, Laqcy;->g:I

    iget v5, p0, Laqcy;->c:I

    sub-int/2addr v2, v5

    iget-object v5, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->e()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    if-le v4, v2, :cond_a

    .line 1111
    iget v2, p0, Laqcy;->g:I

    iget v4, p0, Laqcy;->c:I

    sub-int/2addr v2, v4

    iget-object v4, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->e()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    goto/16 :goto_3

    :cond_a
    move v2, v4

    goto/16 :goto_3

    :cond_b
    move v7, v1

    move v1, v0

    move v0, v7

    goto/16 :goto_2
.end method

.method private l()V
    .locals 4

    .prologue
    .line 1235
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 1250
    :goto_0
    return-void

    .line 1238
    :cond_0
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1239
    iget-object v1, p0, Laqcy;->a:Ljava/util/Set;

    monitor-enter v1

    .line 1240
    :try_start_0
    iget-object v2, p0, Laqcy;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1241
    const-string v2, "listen_together_lyric_user_closes"

    iget-object v3, p0, Laqcy;->a:Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1245
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1246
    const-string v1, "listen_together_float_loc_icon_cx"

    iget-object v2, p0, Laqcy;->a:Laqcw;

    iget v2, v2, Laqcw;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1247
    const-string v1, "listen_together_float_loc_icon_cy"

    iget-object v2, p0, Laqcy;->a:Laqcw;

    iget v2, v2, Laqcw;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1248
    const-string v1, "listen_together_float_align_right"

    iget-object v2, p0, Laqcy;->a:Laqcw;

    iget-boolean v2, v2, Laqcw;->a:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1249
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 1243
    :cond_1
    :try_start_1
    const-string v2, "listen_together_lyric_user_closes"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 1245
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private m()V
    .locals 5

    .prologue
    .line 1253
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 1266
    :goto_0
    return-void

    .line 1256
    :cond_0
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1257
    const-string v1, "listen_together_lyric_user_closes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 1258
    iget-object v2, p0, Laqcy;->a:Laqcw;

    const-string v3, "listen_together_float_loc_icon_cx"

    iget-object v4, p0, Laqcy;->a:Laqcw;

    iget v4, v4, Laqcw;->a:I

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Laqcw;->a:I

    .line 1259
    iget-object v2, p0, Laqcy;->a:Laqcw;

    const-string v3, "listen_together_float_loc_icon_cy"

    iget-object v4, p0, Laqcy;->a:Laqcw;

    iget v4, v4, Laqcw;->b:I

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Laqcw;->b:I

    .line 1260
    iget-object v2, p0, Laqcy;->a:Laqcw;

    const-string v3, "listen_together_float_align_right"

    iget-object v4, p0, Laqcy;->a:Laqcw;

    iget-boolean v4, v4, Laqcw;->a:Z

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Laqcw;->a:Z

    .line 1261
    iget-object v2, p0, Laqcy;->a:Ljava/util/Set;

    monitor-enter v2

    .line 1262
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1263
    iget-object v0, p0, Laqcy;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1265
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 780
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    const-string v0, "LyricsController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPositionChangeEnd mFloatParams:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mScreenWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laqcy;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mScreenHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laqcy;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 783
    :cond_0
    invoke-direct {p0}, Laqcy;->k()V

    .line 784
    invoke-direct {p0}, Laqcy;->l()V

    .line 785
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 734
    iget-boolean v0, p0, Laqcy;->b:Z

    if-eqz v0, :cond_2

    .line 735
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget v0, v0, Laqcw;->a:I

    .line 736
    iget-object v2, p0, Laqcy;->a:Laqcw;

    iget v4, v2, Laqcw;->b:I

    .line 738
    sub-int v3, v0, p1

    .line 740
    iget v2, p0, Laqcy;->f:I

    .line 741
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget-boolean v0, v0, Laqcw;->a:Z

    if-eqz v0, :cond_4

    .line 742
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget-boolean v0, v0, Laqcw;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget-boolean v0, v0, Laqcw;->b:Z

    if-nez v0, :cond_3

    .line 743
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->d()I

    move-result v0

    sub-int v0, v1, v0

    .line 756
    :goto_0
    if-ge v3, v0, :cond_6

    move v2, v0

    .line 761
    :cond_0
    :goto_1
    sub-int v0, v4, p2

    .line 762
    if-gez v0, :cond_7

    move v0, v1

    .line 767
    :cond_1
    :goto_2
    iget-object v3, p0, Laqcy;->a:Laqcw;

    iput-boolean v1, v3, Laqcw;->e:Z

    .line 768
    iget-object v1, p0, Laqcy;->a:Laqcw;

    iput v2, v1, Laqcw;->a:I

    .line 769
    iget-object v1, p0, Laqcy;->a:Laqcw;

    iput v0, v1, Laqcw;->b:I

    .line 771
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    iget-object v1, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    iget-object v2, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a(Laqcw;)I

    move-result v1

    iget-object v2, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    iget-object v3, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->b(Laqcw;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a(II)V

    .line 772
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    iget-object v1, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    iget-object v2, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a(Laqcw;)I

    move-result v1

    iget-object v2, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    iget-object v3, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->b(Laqcw;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a(II)V

    .line 773
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    iget-object v1, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a(Laqcw;)Z

    .line 774
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    iget-object v1, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a(Laqcw;)Z

    .line 776
    :cond_2
    return-void

    .line 744
    :cond_3
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget-boolean v0, v0, Laqcw;->b:Z

    if-nez v0, :cond_8

    .line 745
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->d()I

    move-result v0

    sub-int v0, v1, v0

    .line 746
    iget-object v5, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->d()I

    move-result v5

    sub-int/2addr v2, v5

    goto :goto_0

    .line 749
    :cond_4
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget-boolean v0, v0, Laqcw;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget-boolean v0, v0, Laqcw;->b:Z

    if-nez v0, :cond_5

    .line 750
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->d()I

    move-result v0

    add-int/2addr v2, v0

    move v0, v1

    goto :goto_0

    .line 751
    :cond_5
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget-boolean v0, v0, Laqcw;->b:Z

    if-nez v0, :cond_8

    .line 752
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->d()I

    move-result v0

    add-int/2addr v0, v1

    .line 753
    iget-object v5, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->d()I

    move-result v5

    add-int/2addr v2, v5

    goto/16 :goto_0

    .line 758
    :cond_6
    if-gt v3, v2, :cond_0

    move v2, v3

    goto/16 :goto_1

    .line 764
    :cond_7
    iget v3, p0, Laqcy;->g:I

    if-le v0, v3, :cond_1

    .line 765
    iget v0, p0, Laqcy;->g:I

    goto/16 :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    const-string v1, "LyricsController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showLyrics, type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_0
    invoke-direct {p0}, Laqcy;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 165
    iget-boolean v1, p0, Laqcy;->f:Z

    if-eqz v1, :cond_1

    .line 166
    invoke-virtual {p0}, Laqcy;->f()V

    .line 168
    :cond_1
    iput p1, p0, Laqcy;->a:I

    .line 169
    iput-object p2, p0, Laqcy;->a:Ljava/lang/String;

    .line 170
    iput-boolean v0, p0, Laqcy;->f:Z

    .line 195
    :cond_2
    :goto_0
    return-void

    .line 173
    :cond_3
    iput-boolean v0, p0, Laqcy;->f:Z

    .line 174
    iput-boolean v0, p0, Laqcy;->c:Z

    .line 175
    iput v0, p0, Laqcy;->n:I

    .line 176
    const/4 v1, -0x1

    iput v1, p0, Laqcy;->a:I

    .line 177
    const/4 v1, 0x0

    iput-object v1, p0, Laqcy;->a:Ljava/lang/String;

    .line 178
    invoke-direct {p0, p1, p2}, Laqcy;->b(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    iget-object v1, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v1, p1, p2}, Laqcw;->a(ILjava/lang/String;)V

    .line 180
    iput-boolean v5, p0, Laqcy;->b:Z

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 183
    const-string v1, "LyricsController"

    const-string v2, "showLyrics[%s %s %d %s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Laqcy;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    iget v4, p0, Laqcy;->o:I

    .line 184
    invoke-static {v4}, Laqdj;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Laqcy;->c:Ljava/lang/String;

    if-nez v4, :cond_6

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x3

    iget-object v4, p0, Laqcy;->a:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    .line 183
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_4
    iget-object v0, p0, Laqcy;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Laqcy;->a(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Laqcy;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 188
    iget-object v0, p0, Laqcy;->b:Ljava/lang/String;

    iget-object v1, p0, Laqcy;->c:Ljava/lang/String;

    iget-object v2, p0, Laqcy;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Laqcy;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    :cond_5
    iget-object v0, p0, Laqcy;->b:Ljava/lang/String;

    iget v1, p0, Laqcy;->o:I

    invoke-direct {p0, v0, v1}, Laqcy;->b(Ljava/lang/String;I)V

    .line 191
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->setPlayState(Z)V

    goto :goto_0

    .line 184
    :cond_6
    iget-object v0, p0, Laqcy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "LyricsController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onExitAIO, type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isForeground: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Laqcy;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mFloatParams:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_0
    iget-object v0, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v0, p1, p2}, Laqcw;->b(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Laqcy;->a:Laqcw;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Laqcw;->b(ILjava/lang/String;)V

    .line 277
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget-boolean v0, v0, Laqcw;->c:Z

    if-nez v0, :cond_3

    .line 278
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iput-boolean v6, v0, Laqcw;->c:Z

    .line 279
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iput-boolean v6, v0, Laqcw;->d:Z

    .line 280
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iput-boolean v4, v0, Laqcw;->h:Z

    .line 282
    iget-boolean v0, p0, Laqcy;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laqcy;->a:Z

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget-boolean v0, v0, Laqcw;->a:Z

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 284
    :goto_0
    iget-object v1, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Laqcx;

    invoke-interface {v1, v0}, Laqcx;->setAlign(Landroid/graphics/Paint$Align;)V

    .line 285
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->f()I

    move-result v2

    .line 287
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->f()I

    move-result v3

    .line 289
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget-boolean v0, v0, Laqcw;->a:Z

    if-eqz v0, :cond_5

    .line 290
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->d()I

    move-result v0

    neg-int v1, v0

    .line 291
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->d()I

    move-result v0

    neg-int v0, v0

    .line 296
    :goto_1
    iget-object v4, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    iget-object v5, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->g()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a(II)V

    .line 297
    iget-object v1, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    iget-object v4, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->g()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a(II)V

    .line 298
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->b()Z

    .line 300
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iput-boolean v6, v0, Laqcw;->h:Z

    .line 301
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iput v2, v0, Laqcw;->g:I

    .line 302
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iput v3, v0, Laqcw;->h:I

    .line 303
    iget-object v0, p0, Laqcy;->a:Laqcw;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v1, v0, Laqcw;->a:Landroid/graphics/Paint$Align;

    .line 306
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laqcy;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 307
    const/16 v0, 0x12c

    .line 308
    if-eqz p3, :cond_2

    .line 309
    const/16 v0, 0x1f4

    .line 311
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Laqcy;->b:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 314
    :cond_3
    return-void

    .line 283
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 293
    :cond_5
    iget v1, p0, Laqcy;->f:I

    .line 294
    iget v0, p0, Laqcy;->f:I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 1275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1276
    const-string v1, "LyricsController"

    const-string v2, "onGetLyric [pre=%s,next=%s] netErr=%b lyric=%d %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Laqcy;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 1277
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x3

    if-nez p2, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    aput-object p2, v3, v0

    .line 1276
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1279
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Laqcy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1280
    iput-object p2, p0, Laqcy;->c:Ljava/lang/String;

    .line 1281
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laqcy;->a:Ljava/lang/Boolean;

    .line 1282
    iget-boolean v0, p0, Laqcy;->b:Z

    if-eqz v0, :cond_1

    .line 1283
    invoke-direct {p0, p1, p2, p3}, Laqcy;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1284
    iget-object v0, p0, Laqcy;->b:Ljava/lang/String;

    iget v1, p0, Laqcy;->o:I

    invoke-direct {p0, v0, v1}, Laqcy;->b(Ljava/lang/String;I)V

    .line 1287
    :cond_1
    return-void

    .line 1277
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 1030
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laqcy;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1031
    if-eqz p1, :cond_1

    .line 1032
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laqcy;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1039
    :cond_0
    :goto_0
    return-void

    .line 1034
    :cond_1
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iput-boolean p1, v0, Laqcw;->f:Z

    .line 1035
    iget-boolean v0, p0, Laqcy;->b:Z

    if-eqz v0, :cond_0

    .line 1036
    invoke-direct {p0}, Laqcy;->k()V

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "LyricsController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isListenFloatShowing : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Laqcy;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_0
    iget-boolean v0, p0, Laqcy;->b:Z

    return v0
.end method

.method public a(ILjava/lang/String;)Z
    .locals 5

    .prologue
    .line 218
    .line 219
    iget-object v1, p0, Laqcy;->a:Ljava/util/Set;

    monitor-enter v1

    .line 220
    :try_start_0
    iget-object v0, p0, Laqcy;->a:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 221
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    const-string v1, "LyricsController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isLyricsTextShowing type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " show:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mLyricUserClosedAIOs:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laqcy;->a:Ljava/util/Set;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_0
    return v0

    .line 220
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 789
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    const-string v0, "LyricsController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClickLyrics mIsListenFloatShowing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Laqcy;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 792
    :cond_0
    iget-boolean v0, p0, Laqcy;->b:Z

    if-nez v0, :cond_1

    .line 827
    :goto_0
    return-void

    .line 795
    :cond_1
    iget-object v0, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v0}, Laqcw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_2

    .line 796
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 797
    const v1, 0x7f0c30f3

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 798
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 799
    new-instance v1, Laqdh;

    invoke-direct {v1, p0}, Laqdh;-><init>(Laqcy;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvr;)V

    .line 805
    new-instance v1, Laqcz;

    invoke-direct {v1, p0}, Laqcz;-><init>(Laqcy;)V

    invoke-virtual {v0, v1}, Lbcvk;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 811
    new-instance v1, Laqda;

    invoke-direct {v1, p0, v0}, Laqda;-><init>(Laqcy;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 818
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 819
    invoke-virtual {p0, v4}, Laqcy;->b(Z)V

    goto :goto_0

    .line 821
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 822
    const-string v1, "type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 823
    const-string v1, "public_fragment_window_feature"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 824
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 825
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v3, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;

    invoke-static {v1, v0, v2, v3}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 5

    .prologue
    .line 989
    iget-boolean v0, p0, Laqcy;->b:Z

    if-eqz v0, :cond_2

    .line 990
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    if-eqz v0, :cond_2

    .line 991
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->d()I

    move-result v0

    .line 992
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 993
    const-string v1, "LyricsController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLyricTextSizeChanged oldWidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " newWidth:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 995
    :cond_0
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->setFloatWidth(I)V

    .line 996
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget-boolean v0, v0, Laqcw;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget-boolean v0, v0, Laqcw;->c:Z

    if-nez v0, :cond_1

    .line 997
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget-boolean v0, v0, Laqcw;->a:Z

    if-eqz v0, :cond_3

    .line 998
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget v1, p0, Laqcy;->f:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Laqcw;->a:I

    .line 1003
    :cond_1
    :goto_0
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    iget-object v1, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    iget-object v2, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a(Laqcw;)I

    move-result v1

    iget-object v2, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    iget-object v3, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->b(Laqcw;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a(II)V

    .line 1004
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a()V

    .line 1007
    :cond_2
    return-void

    .line 1000
    :cond_3
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget v1, p0, Laqcy;->f:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Laqcw;->a:I

    goto :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "LyricsController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideLyrics,  type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mFloatParams:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_0
    iget-object v0, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v0, p1, p2}, Laqcw;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    :goto_0
    return-void

    .line 205
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laqcy;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laqcy;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    invoke-direct {p0}, Laqcy;->j()V

    .line 208
    iput-boolean v4, p0, Laqcy;->b:Z

    .line 209
    iget-object v0, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v0, v4, v5}, Laqcw;->a(ILjava/lang/String;)V

    .line 210
    const/4 v0, -0x1

    iput v0, p0, Laqcy;->a:I

    .line 211
    iput-object v5, p0, Laqcy;->a:Ljava/lang/String;

    .line 212
    iput-boolean v4, p0, Laqcy;->c:Z

    .line 213
    iput v4, p0, Laqcy;->n:I

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 1043
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    const-string v0, "LyricsController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmpGoneForSomePage yes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1046
    :cond_0
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget-boolean v0, v0, Laqcw;->g:Z

    if-eq v0, p1, :cond_1

    .line 1047
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iput-boolean p1, v0, Laqcw;->g:Z

    .line 1048
    iget-boolean v0, p0, Laqcy;->b:Z

    if-eqz v0, :cond_1

    .line 1049
    invoke-direct {p0}, Laqcy;->k()V

    .line 1052
    :cond_1
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 893
    iget-boolean v0, p0, Laqcy;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget-object v0, v0, Laqcw;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget v0, v0, Laqcw;->e:I

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget v0, v0, Laqcw;->e:I

    if-ne v0, v4, :cond_1

    .line 895
    :cond_0
    iget-object v0, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v0}, Laqcw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 917
    :cond_1
    :goto_0
    return-void

    .line 898
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 900
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laqcy;->a:Laqcw;

    iget v2, v2, Laqcw;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Laqcy;->a:Laqcw;

    iget-object v2, v2, Laqcw;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 901
    iget-object v2, p0, Laqcy;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Laqcy;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 902
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 903
    new-array v2, v4, [I

    aput v5, v2, v6

    invoke-static {v0, v2}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 908
    :goto_1
    const-string v2, "uin"

    iget-object v3, p0, Laqcy;->a:Laqcw;

    iget-object v3, v3, Laqcw;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 909
    iget-object v2, p0, Laqcy;->a:Laqcw;

    iget v2, v2, Laqcw;->e:I

    if-ne v2, v5, :cond_4

    .line 910
    const-string v2, "uintype"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 915
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 905
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 906
    new-array v2, v4, [I

    aput v5, v2, v6

    invoke-static {v0, v2}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 912
    :cond_4
    const-string v2, "uintype"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 913
    const-string v2, "troop_uin"

    iget-object v3, p0, Laqcy;->a:Laqcw;

    iget-object v3, v3, Laqcw;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2
.end method

.method public c(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "LyricsController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEnterAIO, type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mFloatParams:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mIsForeground:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Laqcy;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_0
    iget-object v0, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v0, p1, p2}, Laqcw;->b(ILjava/lang/String;)V

    .line 242
    iget-object v0, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v0, p1, p2}, Laqcw;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    const/4 v0, 0x0

    .line 247
    :goto_0
    iget-object v2, p0, Laqcy;->a:Laqcw;

    iget-boolean v2, v2, Laqcw;->c:Z

    if-eq v0, v2, :cond_2

    .line 248
    iget-object v2, p0, Laqcy;->a:Laqcw;

    iput-boolean v0, v2, Laqcw;->c:Z

    .line 249
    iget-boolean v0, p0, Laqcy;->a:Z

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iput-boolean v1, v0, Laqcw;->d:Z

    .line 252
    :cond_1
    invoke-direct {p0}, Laqcy;->k()V

    .line 254
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_4

    .line 255
    iget-object v0, p0, Laqcy;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 245
    goto :goto_0

    .line 257
    :cond_4
    iget-object v0, p0, Laqcy;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public c(Z)V
    .locals 4

    .prologue
    .line 1056
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    const-string v0, "LyricsController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmpGoneForSomePageDelay yes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1059
    :cond_0
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget-boolean v0, v0, Laqcw;->g:Z

    if-eq v0, p1, :cond_1

    .line 1060
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iput-boolean p1, v0, Laqcw;->g:Z

    .line 1061
    iget-boolean v0, p0, Laqcy;->b:Z

    if-eqz v0, :cond_1

    .line 1062
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laqcy;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1063
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laqcy;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1066
    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 921
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget v0, v0, Laqcw;->e:I

    .line 923
    iget-object v1, p0, Laqcy;->a:Laqcw;

    iget-object v1, v1, Laqcw;->b:Ljava/lang/String;

    .line 924
    iget-object v2, p0, Laqcy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    move-result-object v2

    new-instance v3, Laqdb;

    invoke-direct {v3, p0}, Laqdb;-><init>(Laqcy;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ILjava/lang/String;Laqbw;)V

    .line 985
    :cond_0
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    const-string v0, "LyricsController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroyAIO, type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isForeground: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Laqcy;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mFloatParams:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laqcy;->a:Laqcw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_0
    iget-object v0, p0, Laqcy;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Laqcy;->a:Laqcw;

    iget v0, v0, Laqcw;->e:I

    iget-object v1, p0, Laqcy;->a:Laqcw;

    iget-object v1, v1, Laqcw;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Laqcy;->b(ILjava/lang/String;)V

    .line 126
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->b()V

    .line 129
    :cond_0
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->b()V

    .line 132
    :cond_1
    iget-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laqcy;->a:Laqbq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 133
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget-object v1, p0, Laqcy;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 134
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Laqcy;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Laqcy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 137
    iget v0, p0, Laqcy;->i:I

    if-gtz v0, :cond_2

    iget v0, p0, Laqcy;->h:I

    if-lez v0, :cond_3

    .line 139
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$2;-><init>(Laqcy;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 157
    :cond_3
    return-void
.end method

.method public f()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 470
    invoke-direct {p0}, Laqcy;->b()Z

    move-result v0

    .line 471
    iput-boolean v5, p0, Laqcy;->f:Z

    .line 472
    if-nez v0, :cond_2

    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    const-string v1, "LyricsController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkPermissionAndShowDialog in mIsFirstJoinTipsShowing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Laqcy;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    :cond_0
    iget-boolean v1, p0, Laqcy;->d:Z

    if-nez v1, :cond_1

    .line 477
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 478
    const-string v2, "type"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    const-string v2, "public_fragment_window_feature"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 480
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 481
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v4, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;

    invoke-static {v2, v1, v3, v4}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 482
    iput-boolean v6, p0, Laqcy;->c:Z

    .line 483
    iput v5, p0, Laqcy;->n:I

    .line 484
    iput-boolean v5, p0, Laqcy;->e:Z

    .line 491
    :goto_0
    if-eqz v0, :cond_3

    .line 492
    iget v1, p0, Laqcy;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laqcy;->h:I

    .line 496
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$5;-><init>(Laqcy;Z)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 503
    return-void

    .line 486
    :cond_1
    iput-boolean v6, p0, Laqcy;->e:Z

    goto :goto_0

    .line 489
    :cond_2
    iput-boolean v5, p0, Laqcy;->e:Z

    goto :goto_0

    .line 494
    :cond_3
    iget v1, p0, Laqcy;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laqcy;->i:I

    goto :goto_1
.end method

.method public g()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 830
    iget-object v1, p0, Laqcy;->a:Laqcw;

    iput-boolean v7, v1, Laqcw;->b:Z

    .line 831
    iget-object v1, p0, Laqcy;->a:Laqcw;

    iput-boolean v6, v1, Laqcw;->g:Z

    .line 832
    invoke-direct {p0}, Laqcy;->k()V

    .line 833
    iget-object v1, p0, Laqcy;->a:Laqcw;

    iget v2, v1, Laqcw;->e:I

    .line 834
    iget-object v1, p0, Laqcy;->a:Laqcw;

    iget-object v8, v1, Laqcw;->b:Ljava/lang/String;

    .line 835
    invoke-direct {p0, v2, v8, v7}, Laqcy;->b(ILjava/lang/String;Z)V

    .line 837
    iget-object v1, p0, Laqcy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 838
    iget-object v1, p0, Laqcy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x9c

    .line 839
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Laqbe;

    .line 840
    const/16 v3, 0xe

    new-array v4, v9, [Ljava/lang/Object;

    .line 841
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v8, v4, v7

    .line 840
    invoke-virtual {v1, v3, v7, v4}, Laqbe;->notifyUI(IZLjava/lang/Object;)V

    .line 843
    iget-object v1, p0, Laqcy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14b

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    .line 844
    const-string v3, "closeLyric"

    invoke-virtual {v1, v2, v8, v3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 847
    if-ne v2, v9, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 848
    const-string v1, "dc00899"

    const-string v2, "c2c_AIO"

    const-string v3, ""

    const-string v4, "music_tab"

    const-string v5, "clk_close"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    :cond_0
    :goto_0
    return-void

    .line 862
    :cond_1
    if-ne v2, v7, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 863
    const-string v10, "2"

    .line 864
    iget-object v1, p0, Laqcy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 865
    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 866
    if-eqz v1, :cond_2

    .line 867
    iget-object v2, p0, Laqcy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 868
    const-string v10, "0"

    .line 873
    :cond_2
    :goto_1
    const-string v1, "dc00899"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "music_tab"

    const-string v5, "clk_close"

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 869
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 870
    const-string v10, "1"

    goto :goto_1
.end method

.method public h()V
    .locals 18

    .prologue
    .line 1142
    move-object/from16 v0, p0

    iget-object v2, v0, Laqcy;->a:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    .line 1143
    move-object/from16 v0, p0

    iget-object v2, v0, Laqcy;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1144
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Laqcy;->a:Landroid/animation/ValueAnimator;

    .line 1146
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Laqcy;->a:Laqcw;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a(Laqcw;)I

    move-result v5

    .line 1147
    move-object/from16 v0, p0

    iget-object v2, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Laqcy;->a:Laqcw;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->b(Laqcw;)I

    move-result v7

    .line 1148
    move-object/from16 v0, p0

    iget-object v2, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Laqcy;->a:Laqcw;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a(Laqcw;)I

    move-result v9

    .line 1149
    move-object/from16 v0, p0

    iget-object v2, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Laqcy;->a:Laqcw;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->b(Laqcw;)I

    move-result v11

    .line 1150
    move-object/from16 v0, p0

    iget-object v2, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->f()I

    move-result v4

    .line 1151
    move-object/from16 v0, p0

    iget-object v2, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->g()I

    move-result v6

    .line 1152
    move-object/from16 v0, p0

    iget-object v2, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->f()I

    move-result v8

    .line 1153
    move-object/from16 v0, p0

    iget-object v2, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->g()I

    move-result v10

    .line 1154
    const/16 v2, 0xa

    .line 1155
    sub-int v3, v4, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v2, :cond_1

    sub-int v3, v6, v7

    .line 1156
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v2, :cond_1

    sub-int v3, v8, v9

    .line 1157
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v2, :cond_1

    sub-int v3, v10, v11

    .line 1158
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 1159
    move-object/from16 v0, p0

    iget-object v2, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v2, v5, v7}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a(II)V

    .line 1160
    move-object/from16 v0, p0

    iget-object v2, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v2, v9, v11}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a(II)V

    .line 1214
    :goto_0
    return-void

    .line 1162
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Laqcy;->a:Landroid/animation/ValueAnimator;

    .line 1163
    move-object/from16 v0, p0

    iget-object v2, v0, Laqcy;->a:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1164
    move-object/from16 v0, p0

    iget-object v2, v0, Laqcy;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v12, 0xfa

    invoke-virtual {v2, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1165
    move-object/from16 v0, p0

    iget-object v12, v0, Laqcy;->a:Landroid/animation/ValueAnimator;

    new-instance v2, Laqdc;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Laqdc;-><init>(Laqcy;IIIIIIII)V

    invoke-virtual {v12, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1184
    move-object/from16 v0, p0

    iget-object v2, v0, Laqcy;->a:Landroid/animation/ValueAnimator;

    new-instance v12, Laqdd;

    move-object/from16 v13, p0

    move v14, v5

    move v15, v7

    move/from16 v16, v9

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Laqdd;-><init>(Laqcy;IIII)V

    invoke-virtual {v2, v12}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1212
    move-object/from16 v0, p0

    iget-object v2, v0, Laqcy;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 1162
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
