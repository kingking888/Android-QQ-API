.class public Loicq/wlogin_sdk/request/d;
.super Ljava/lang/Thread;
.source "alert_thread.java"


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:Landroid/content/Context;

.field private c:Loicq/wlogin_sdk/tools/ErrMsg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 66
    new-instance v0, Loicq/wlogin_sdk/request/e;

    invoke-direct {v0, p0}, Loicq/wlogin_sdk/request/e;-><init>(Loicq/wlogin_sdk/request/d;)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/d;->a:Ljava/lang/Runnable;

    .line 29
    iput-object p1, p0, Loicq/wlogin_sdk/request/d;->b:Landroid/content/Context;

    .line 30
    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/request/d;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    .line 31
    return-void
.end method

.method static synthetic a(Loicq/wlogin_sdk/request/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Loicq/wlogin_sdk/request/d;)Loicq/wlogin_sdk/tools/ErrMsg;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->c:Loicq/wlogin_sdk/tools/ErrMsg;

    return-object v0
.end method


# virtual methods
.method public a(Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 36
    :try_start_0
    invoke-virtual {p1}, Loicq/wlogin_sdk/tools/ErrMsg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/tools/ErrMsg;

    iput-object v0, p0, Loicq/wlogin_sdk/request/d;->c:Loicq/wlogin_sdk/tools/ErrMsg;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 39
    iput-object v1, p0, Loicq/wlogin_sdk/request/d;->c:Loicq/wlogin_sdk/tools/ErrMsg;

    goto :goto_0

    .line 42
    :cond_0
    iput-object v1, p0, Loicq/wlogin_sdk/request/d;->c:Loicq/wlogin_sdk/tools/ErrMsg;

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    iget-object v1, p0, Loicq/wlogin_sdk/request/d;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method
