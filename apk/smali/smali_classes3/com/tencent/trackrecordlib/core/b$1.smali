.class Lcom/tencent/trackrecordlib/core/b$1;
.super Ljava/lang/Object;
.source "HookThread.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trackrecordlib/core/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/trackrecordlib/core/b;


# direct methods
.method constructor <init>(Lcom/tencent/trackrecordlib/core/b;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/trackrecordlib/core/b$1;->a:Lcom/tencent/trackrecordlib/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34
    invoke-static {}, Lcom/tencent/trackrecordlib/core/b;->a()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/trackrecordlib/core/b;->a(Z)Z

    .line 36
    invoke-static {}, Lcom/tencent/trackrecordlib/core/b;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/tencent/trackrecordlib/core/b;->a()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/trackrecordlib/core/b;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 41
    :goto_0
    return v2

    .line 39
    :cond_0
    invoke-static {v2}, Lcom/tencent/trackrecordlib/core/b;->a(Z)Z

    goto :goto_0
.end method
