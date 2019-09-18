.class public Lcom/tencent/trackrecordlib/core/b;
.super Landroid/os/HandlerThread;
.source "HookThread.java"


# static fields
.field private static final a:Ljava/lang/String; = "HookThread"

.field private static b:Landroid/os/Handler;

.field private static c:Landroid/os/MessageQueue;

.field private static d:Ljava/lang/Runnable;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/trackrecordlib/core/b;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "HookThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method static synthetic a()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/trackrecordlib/core/b;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    sget-boolean v2, Lcom/tencent/trackrecordlib/core/b;->e:Z

    if-eqz v2, :cond_1

    .line 49
    sput-boolean v1, Lcom/tencent/trackrecordlib/core/b;->e:Z

    .line 50
    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/trackrecordlib/core/b;->d:Ljava/lang/Runnable;

    .line 51
    sget-object v2, Lcom/tencent/trackrecordlib/core/b;->b:Landroid/os/Handler;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/trackrecordlib/core/b;->b:Landroid/os/Handler;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    sput-object p0, Lcom/tencent/trackrecordlib/core/b;->d:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 9
    sput-boolean p0, Lcom/tencent/trackrecordlib/core/b;->e:Z

    return p0
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/trackrecordlib/core/b;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 9
    sput-object p0, Lcom/tencent/trackrecordlib/core/b;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/trackrecordlib/core/b;->c:Landroid/os/MessageQueue;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/trackrecordlib/core/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/tencent/trackrecordlib/core/b;->c:Landroid/os/MessageQueue;

    new-instance v1, Lcom/tencent/trackrecordlib/core/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/trackrecordlib/core/b$1;-><init>(Lcom/tencent/trackrecordlib/core/b;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/trackrecordlib/core/b;->b:Landroid/os/Handler;

    .line 25
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sput-object v0, Lcom/tencent/trackrecordlib/core/b;->c:Landroid/os/MessageQueue;

    .line 26
    invoke-direct {p0}, Lcom/tencent/trackrecordlib/core/b;->c()V

    .line 27
    return-void
.end method
