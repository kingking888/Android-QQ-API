.class public Lcom/tencent/trackrecordlib/a/a;
.super Ljava/lang/Object;
.source "ActivityLifecycleCollector.java"

# interfaces
.implements Lcom/tencent/trackrecordlib/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trackrecordlib/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LifecycleCollector"

.field private static final b:Ljava/lang/String; = "#"

.field private static final c:Ljava/lang/String; = "_background_"

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Z

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Lcom/tencent/trackrecordlib/core/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, ""

    sput-object v0, Lcom/tencent/trackrecordlib/a/a;->j:Ljava/lang/String;

    .line 37
    const-string v0, ""

    sput-object v0, Lcom/tencent/trackrecordlib/a/a;->k:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/trackrecordlib/a/a;->l:Z

    .line 40
    const-string v0, "_background_"

    sput-object v0, Lcom/tencent/trackrecordlib/a/a;->m:Ljava/lang/String;

    .line 41
    const-string v0, "_background_"

    sput-object v0, Lcom/tencent/trackrecordlib/a/a;->n:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/tencent/trackrecordlib/g/h;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/trackrecordlib/a/a;->o:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/tencent/trackrecordlib/a/a;->o:Ljava/lang/String;

    sput-object v0, Lcom/tencent/trackrecordlib/a/a;->p:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/tencent/trackrecordlib/a/a;->o:Ljava/lang/String;

    sput-object v0, Lcom/tencent/trackrecordlib/a/a;->q:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/tencent/trackrecordlib/a/a;->o:Ljava/lang/String;

    sput-object v0, Lcom/tencent/trackrecordlib/a/a;->r:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/tencent/trackrecordlib/a/a;->o:Ljava/lang/String;

    sput-object v0, Lcom/tencent/trackrecordlib/a/a;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 204
    if-nez p1, :cond_0

    const-string v0, ""

    .line 211
    :goto_0
    return-object v0

    .line 205
    :cond_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 206
    if-nez v0, :cond_1

    .line 207
    const-string v0, "LifecycleCollector"

    const-string v1, "get ActivityManager failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    const-string v0, ""

    goto :goto_0

    .line 210
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 211
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 215
    if-nez p1, :cond_0

    .line 222
    :goto_0
    return v2

    .line 216
    :cond_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 217
    if-nez v0, :cond_1

    .line 218
    const-string v0, "LifecycleCollector"

    const-string v1, "get ActivityManager failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 222
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    if-le v0, v1, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public static f()Lcom/tencent/trackrecordlib/a/a;
    .locals 1

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/trackrecordlib/a/a$a;->a()Lcom/tencent/trackrecordlib/a/a;

    move-result-object v0

    return-object v0
.end method

.method private static g()Z
    .locals 2

    .prologue
    .line 49
    sget v0, Lcom/tencent/trackrecordlib/a/a;->h:I

    sget v1, Lcom/tencent/trackrecordlib/a/a;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/trackrecordlib/a/a;->t:Lcom/tencent/trackrecordlib/core/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/trackrecordlib/a/a;->f()Lcom/tencent/trackrecordlib/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/trackrecordlib/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/tencent/trackrecordlib/a/a;->t:Lcom/tencent/trackrecordlib/core/a$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/trackrecordlib/core/a$a;->a(Landroid/view/View;)V

    .line 93
    :cond_0
    return-void
.end method

.method private static h()Z
    .locals 2

    .prologue
    .line 51
    sget v0, Lcom/tencent/trackrecordlib/a/a;->f:I

    sget v1, Lcom/tencent/trackrecordlib/a/a;->g:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static i()Z
    .locals 2

    .prologue
    .line 55
    sget v0, Lcom/tencent/trackrecordlib/a/a;->d:I

    sget v1, Lcom/tencent/trackrecordlib/a/a;->e:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 5

    .prologue
    .line 109
    const-string v0, "LifecycleCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isApplicationVisible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/trackrecordlib/a/a;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isApplicationInForeground: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/trackrecordlib/a/a;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    const-string v0, "LifecycleCollector"

    const-string v1, "[start, stop]: [%d, %d], [resumed, paused]: [%d, %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/trackrecordlib/a/a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/trackrecordlib/a/a;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/trackrecordlib/a/a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcom/tencent/trackrecordlib/a/a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 191
    new-instance v0, Lcom/tencent/trackrecordlib/c/c$a;

    invoke-direct {v0}, Lcom/tencent/trackrecordlib/c/c$a;-><init>()V

    sget-object v1, Lcom/tencent/trackrecordlib/a/a;->m:Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/c$a;->a(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/c$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/trackrecordlib/a/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/trackrecordlib/a/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/c$a;->b(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/c$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/trackrecordlib/a/a;->n:Ljava/lang/String;

    .line 194
    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/c$a;->c(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/c$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/trackrecordlib/a/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/trackrecordlib/a/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/c$a;->d(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/c$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/trackrecordlib/a/a;->p:Ljava/lang/String;

    .line 196
    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/c$a;->e(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/c$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/trackrecordlib/a/a;->q:Ljava/lang/String;

    .line 197
    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/c$a;->f(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/c$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/trackrecordlib/a/a;->r:Ljava/lang/String;

    .line 198
    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/c$a;->g(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/c$a;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/tencent/trackrecordlib/c/c$a;->a()Lcom/tencent/trackrecordlib/c/c;

    move-result-object v0

    .line 200
    invoke-static {}, Lcom/tencent/trackrecordlib/core/c;->a()Lcom/tencent/trackrecordlib/core/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/trackrecordlib/core/c;->a(Lcom/tencent/trackrecordlib/c/b;)V

    .line 201
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/trackrecordlib/a/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 79
    if-eqz p1, :cond_0

    .line 80
    sget-object v0, Lcom/tencent/trackrecordlib/a/a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 81
    sget v0, Lcom/tencent/trackrecordlib/a/a;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/trackrecordlib/a/a;->f:I

    .line 82
    const-string v0, "LifecycleCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fake activitycreated:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    const-string v0, "LifecycleCollector"

    const-string v1, "Now start:[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/trackrecordlib/a/a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    :goto_0
    sput-object v0, Lcom/tencent/trackrecordlib/a/a;->i:Ljava/lang/String;

    .line 88
    :cond_0
    return-void

    .line 85
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 114
    sget v0, Lcom/tencent/trackrecordlib/a/a;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/trackrecordlib/a/a;->h:I

    .line 115
    const-string v0, "LifecycleCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activity created: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/trackrecordlib/a/a;->i:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    if-eqz p1, :cond_0

    :goto_0
    sput-object p1, Lcom/tencent/trackrecordlib/a/a;->k:Ljava/lang/String;

    .line 76
    return-void

    .line 75
    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/trackrecordlib/a/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/trackrecordlib/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "LifecycleCollector"

    const-string v1, "Listener & Resume plus"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    sget v0, Lcom/tencent/trackrecordlib/a/a;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/trackrecordlib/a/a;->h:I

    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/trackrecordlib/a/a;->h(Landroid/app/Activity;)V

    .line 99
    sget v0, Lcom/tencent/trackrecordlib/a/a;->e:I

    sget v1, Lcom/tencent/trackrecordlib/a/a;->d:I

    if-le v0, v1, :cond_0

    .line 100
    invoke-virtual {p0, p1}, Lcom/tencent/trackrecordlib/a/a;->d(Landroid/app/Activity;)V

    .line 103
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 158
    const-string v0, "LifecycleCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activity save instance state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/trackrecordlib/a/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/trackrecordlib/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 120
    const-string v0, "LifecycleCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activity destroyed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-static {}, Lcom/tencent/trackrecordlib/d/a;->b()Lcom/tencent/trackrecordlib/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/trackrecordlib/d/a;->a()V

    .line 123
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/trackrecordlib/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/trackrecordlib/a/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 126
    sget v0, Lcom/tencent/trackrecordlib/a/a;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/trackrecordlib/a/a;->d:I

    .line 127
    const-string v0, "LifecycleCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activity resumed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    sget-object v0, Lcom/tencent/trackrecordlib/a/a;->k:Ljava/lang/String;

    sput-object v0, Lcom/tencent/trackrecordlib/a/a;->j:Ljava/lang/String;

    .line 130
    const-string v0, ""

    sput-object v0, Lcom/tencent/trackrecordlib/a/a;->k:Ljava/lang/String;

    .line 132
    sget-object v0, Lcom/tencent/trackrecordlib/a/a;->n:Ljava/lang/String;

    sput-object v0, Lcom/tencent/trackrecordlib/a/a;->m:Ljava/lang/String;

    .line 133
    sget-object v0, Lcom/tencent/trackrecordlib/a/a;->r:Ljava/lang/String;

    sput-object v0, Lcom/tencent/trackrecordlib/a/a;->p:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/trackrecordlib/a/a;->n:Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/tencent/trackrecordlib/g/h;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/trackrecordlib/a/a;->r:Ljava/lang/String;

    .line 138
    invoke-static {}, Lcom/tencent/trackrecordlib/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/trackrecordlib/a/a;->h:I

    if-ge v0, v5, :cond_0

    .line 140
    sget v0, Lcom/tencent/trackrecordlib/a/a;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/trackrecordlib/a/a;->h:I

    .line 141
    const-string v0, "LifecycleCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activitychanged but not created,need add"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    const-string v0, "LifecycleCollector"

    const-string v1, "LAKE [start, stop]: [%d, %d], [resumed, paused]: [%d, %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/trackrecordlib/a/a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/trackrecordlib/a/a;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    sget v3, Lcom/tencent/trackrecordlib/a/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    sget v4, Lcom/tencent/trackrecordlib/a/a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-direct {p0, p1}, Lcom/tencent/trackrecordlib/a/a;->h(Landroid/app/Activity;)V

    .line 146
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/trackrecordlib/a/a;->j()V

    .line 106
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 149
    sget v0, Lcom/tencent/trackrecordlib/a/a;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/trackrecordlib/a/a;->e:I

    .line 150
    const-string v0, "LifecycleCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activity paused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    sget-object v0, Lcom/tencent/trackrecordlib/a/a;->s:Ljava/lang/String;

    sput-object v0, Lcom/tencent/trackrecordlib/a/a;->q:Ljava/lang/String;

    .line 152
    invoke-static {}, Lcom/tencent/trackrecordlib/g/h;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/trackrecordlib/a/a;->s:Ljava/lang/String;

    .line 154
    invoke-direct {p0}, Lcom/tencent/trackrecordlib/a/a;->k()V

    .line 155
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 162
    sget v0, Lcom/tencent/trackrecordlib/a/a;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/trackrecordlib/a/a;->f:I

    .line 163
    const-string v0, "LifecycleCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activity start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    return-void
.end method

.method public g(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 167
    sget v0, Lcom/tencent/trackrecordlib/a/a;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/trackrecordlib/a/a;->g:I

    .line 168
    const-string v0, "LifecycleCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activity stop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-direct {p0}, Lcom/tencent/trackrecordlib/a/a;->j()V

    .line 171
    invoke-static {}, Lcom/tencent/trackrecordlib/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    const-string v0, "LifecycleCollector"

    const-string v1, "enter background"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    sget-object v0, Lcom/tencent/trackrecordlib/a/a;->n:Ljava/lang/String;

    sput-object v0, Lcom/tencent/trackrecordlib/a/a;->m:Ljava/lang/String;

    .line 174
    sget-object v0, Lcom/tencent/trackrecordlib/a/a;->r:Ljava/lang/String;

    sput-object v0, Lcom/tencent/trackrecordlib/a/a;->p:Ljava/lang/String;

    .line 175
    sget-object v0, Lcom/tencent/trackrecordlib/a/a;->s:Ljava/lang/String;

    sput-object v0, Lcom/tencent/trackrecordlib/a/a;->q:Ljava/lang/String;

    .line 177
    sget-object v0, Lcom/tencent/trackrecordlib/a/a;->k:Ljava/lang/String;

    sput-object v0, Lcom/tencent/trackrecordlib/a/a;->j:Ljava/lang/String;

    .line 178
    const-string v0, ""

    sput-object v0, Lcom/tencent/trackrecordlib/a/a;->k:Ljava/lang/String;

    .line 180
    const-string v0, "_background_"

    sput-object v0, Lcom/tencent/trackrecordlib/a/a;->n:Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/tencent/trackrecordlib/g/h;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/trackrecordlib/a/a;->r:Ljava/lang/String;

    .line 182
    invoke-static {}, Lcom/tencent/trackrecordlib/g/h;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/trackrecordlib/a/a;->s:Ljava/lang/String;

    .line 184
    invoke-direct {p0}, Lcom/tencent/trackrecordlib/a/a;->k()V

    .line 187
    :cond_0
    invoke-static {}, Lcom/tencent/trackrecordlib/d/a;->b()Lcom/tencent/trackrecordlib/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/trackrecordlib/d/a;->a()V

    .line 188
    return-void
.end method
