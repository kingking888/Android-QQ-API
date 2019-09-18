.class public Lcom/tencent/trackrecordlib/e/c;
.super Ljava/lang/Object;
.source "RotationEventMonitor.java"

# interfaces
.implements Lcom/tencent/trackrecordlib/e/a;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:I

.field private d:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/tencent/trackrecordlib/e/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/trackrecordlib/e/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/trackrecordlib/e/c;->b:Z

    .line 22
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/trackrecordlib/e/c;->d:Landroid/view/WindowManager;

    .line 23
    invoke-direct {p0}, Lcom/tencent/trackrecordlib/e/c;->c()I

    move-result v0

    iput v0, p0, Lcom/tencent/trackrecordlib/e/c;->c:I

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/tencent/trackrecordlib/e/c;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/tencent/trackrecordlib/e/c;->c:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/trackrecordlib/e/c;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/trackrecordlib/e/c;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/trackrecordlib/e/c;)I
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/trackrecordlib/e/c;->c()I

    move-result v0

    return v0
.end method

.method private c()I
    .locals 4

    .prologue
    .line 50
    const/4 v0, 0x0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/tencent/trackrecordlib/e/c;->d:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 57
    :goto_0
    return v0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    sget-object v2, Lcom/tencent/trackrecordlib/e/c;->a:Ljava/lang/String;

    const-string/jumbo v3, "\u83b7\u53d6\u5c4f\u5e55\u65cb\u8f6c\u65b9\u5411\u51fa\u9519\uff01"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/trackrecordlib/e/c;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/trackrecordlib/e/c;->c:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/trackrecordlib/e/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/trackrecordlib/e/c$1;-><init>(Lcom/tencent/trackrecordlib/e/c;)V

    const-string v2, "RotationMonitorThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/trackrecordlib/e/c;->b:Z

    .line 47
    return-void
.end method
