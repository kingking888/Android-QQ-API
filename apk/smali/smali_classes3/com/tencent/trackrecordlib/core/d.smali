.class public Lcom/tencent/trackrecordlib/core/d;
.super Ljava/lang/Thread;
.source "RecordThread.java"


# static fields
.field public static final a:I = 0x3e9

.field private static final b:Ljava/lang/String; = "RecordThread"

.field private static c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/trackrecordlib/core/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/trackrecordlib/core/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/trackrecordlib/core/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/trackrecordlib/core/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 29
    :cond_0
    new-instance v1, Lcom/tencent/trackrecordlib/core/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/trackrecordlib/core/d$1;-><init>(Lcom/tencent/trackrecordlib/core/d;)V

    sput-object v1, Lcom/tencent/trackrecordlib/core/d;->c:Landroid/os/Handler;

    .line 41
    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 44
    :cond_1
    return-void

    .line 23
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
