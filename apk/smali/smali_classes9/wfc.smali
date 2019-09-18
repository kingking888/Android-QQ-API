.class public Lwfc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field public final synthetic a:Lwfb;


# direct methods
.method constructor <init>(Lwfb;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lwfc;->a:Lwfb;

    iput-object p2, p0, Lwfc;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    .prologue
    .line 128
    const-string v0, "RMWServiceProxy"

    const-string v1, "binderDied, delay 1s then reconnect"

    invoke-static {v0, v1}, Lwey;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lwfc;->a:Lwfb;

    iget-object v1, p0, Lwfc;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lwfb;->a(Landroid/content/ComponentName;)V

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/rmw/RMWServiceProxy$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/rmw/RMWServiceProxy$1$1;-><init>(Lwfc;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    return-void
.end method
