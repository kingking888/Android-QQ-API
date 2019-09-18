.class public Lcom/tencent/trackrecordlib/e/b;
.super Ljava/lang/Object;
.source "PowerKeyEventMonitor.java"

# interfaces
.implements Lcom/tencent/trackrecordlib/e/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Landroid/os/PowerManager;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/tencent/trackrecordlib/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/trackrecordlib/e/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/tencent/trackrecordlib/e/b;->c:Landroid/os/PowerManager;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/trackrecordlib/e/b;->b:Z

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/trackrecordlib/e/b;->d:Z

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/tencent/trackrecordlib/e/b;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/tencent/trackrecordlib/e/b;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/trackrecordlib/e/b;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/tencent/trackrecordlib/e/b;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/trackrecordlib/e/b;)Landroid/os/PowerManager;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/trackrecordlib/e/b;->c:Landroid/os/PowerManager;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/trackrecordlib/e/b;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/tencent/trackrecordlib/e/b;->d:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/trackrecordlib/e/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/trackrecordlib/e/b$1;-><init>(Lcom/tencent/trackrecordlib/e/b;)V

    const-string v2, "PowerKeyMonitorThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 45
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/trackrecordlib/e/b;->b:Z

    .line 49
    return-void
.end method
