.class public final Lcom/tencent/beacon/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/Object;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/beacon/a/a/a;->c:Z

    .line 23
    iput v0, p0, Lcom/tencent/beacon/a/a/a;->d:I

    .line 26
    iput-object p1, p0, Lcom/tencent/beacon/a/a/a;->a:Landroid/content/Context;

    .line 27
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    iget-object v0, p0, Lcom/tencent/beacon/a/a/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 77
    const-string v0, "android.app.ActivityThread"

    const-string v1, "currentActivityThread"

    new-array v2, v3, [Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/beacon/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/a/a;->b:Ljava/lang/Object;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/a/a/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 81
    const-string v0, "android.app.ActivityThread"

    iget-object v1, p0, Lcom/tencent/beacon/a/a/a;->b:Ljava/lang/Object;

    const-string v2, "mNumVisibleActivities"

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    .line 83
    if-lez v0, :cond_1

    .line 85
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/beacon/a/b/a;->a:Z

    .line 88
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/a/a/a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/beacon/a/a/a;->a()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v2, 0xa

    .line 35
    iget v0, p0, Lcom/tencent/beacon/a/a/a;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/beacon/a/a/a;->d:I

    if-ge v0, v2, :cond_0

    .line 37
    sget-boolean v0, Lcom/tencent/beacon/a/b/a;->a:Z

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Lcom/tencent/beacon/a/event/e;

    iget-object v1, p0, Lcom/tencent/beacon/a/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/beacon/a/event/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/e;->c()V

    .line 40
    iput v2, p0, Lcom/tencent/beacon/a/a/a;->d:I

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 1057
    :cond_1
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/beacon/a/a/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/beacon/a/a/a;->c:Z

    if-nez v0, :cond_2

    .line 1058
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/beacon/a/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1059
    new-instance v1, Lcom/tencent/beacon/a/a/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/beacon/a/a/a$1;-><init>(Lcom/tencent/beacon/a/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1065
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/beacon/a/a/a;->c:Z

    .line 44
    :goto_1
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/beacon/a/a/b;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 1067
    :cond_2
    invoke-direct {p0}, Lcom/tencent/beacon/a/a/a;->a()V

    goto :goto_1
.end method
