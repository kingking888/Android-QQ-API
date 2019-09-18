.class Lcom/tencent/trackrecordlib/e/b$1;
.super Ljava/lang/Object;
.source "PowerKeyEventMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trackrecordlib/e/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/trackrecordlib/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/trackrecordlib/e/b;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/trackrecordlib/e/b$1;->a:Lcom/tencent/trackrecordlib/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/e/b$1;->a:Lcom/tencent/trackrecordlib/e/b;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/e/b;->a(Lcom/tencent/trackrecordlib/e/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/e/b$1;->a:Lcom/tencent/trackrecordlib/e/b;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/e/b;->b(Lcom/tencent/trackrecordlib/e/b;)Landroid/os/PowerManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/trackrecordlib/e/b$1;->a:Lcom/tencent/trackrecordlib/e/b;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/e/b;->c(Lcom/tencent/trackrecordlib/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lcom/tencent/trackrecordlib/core/c;->a()Lcom/tencent/trackrecordlib/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/trackrecordlib/core/c;->c()V

    .line 32
    iget-object v0, p0, Lcom/tencent/trackrecordlib/e/b$1;->a:Lcom/tencent/trackrecordlib/e/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/trackrecordlib/e/b;->a(Lcom/tencent/trackrecordlib/e/b;Z)Z

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/e/b$1;->a:Lcom/tencent/trackrecordlib/e/b;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/e/b;->b(Lcom/tencent/trackrecordlib/e/b;)Landroid/os/PowerManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/trackrecordlib/e/b$1;->a:Lcom/tencent/trackrecordlib/e/b;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/e/b;->c(Lcom/tencent/trackrecordlib/e/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    invoke-static {}, Lcom/tencent/trackrecordlib/core/c;->a()Lcom/tencent/trackrecordlib/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/trackrecordlib/core/c;->c()V

    .line 36
    iget-object v0, p0, Lcom/tencent/trackrecordlib/e/b$1;->a:Lcom/tencent/trackrecordlib/e/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/trackrecordlib/e/b;->a(Lcom/tencent/trackrecordlib/e/b;Z)Z

    .line 38
    :cond_1
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method
