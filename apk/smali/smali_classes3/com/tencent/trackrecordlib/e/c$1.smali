.class Lcom/tencent/trackrecordlib/e/c$1;
.super Ljava/lang/Object;
.source "RotationEventMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trackrecordlib/e/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/trackrecordlib/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/trackrecordlib/e/c;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/trackrecordlib/e/c$1;->a:Lcom/tencent/trackrecordlib/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/e/c$1;->a:Lcom/tencent/trackrecordlib/e/c;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/e/c;->a(Lcom/tencent/trackrecordlib/e/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/e/c$1;->a:Lcom/tencent/trackrecordlib/e/c;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/e/c;->b(Lcom/tencent/trackrecordlib/e/c;)I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/tencent/trackrecordlib/e/c$1;->a:Lcom/tencent/trackrecordlib/e/c;

    invoke-static {v1}, Lcom/tencent/trackrecordlib/e/c;->c(Lcom/tencent/trackrecordlib/e/c;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 33
    invoke-static {}, Lcom/tencent/trackrecordlib/core/c;->a()Lcom/tencent/trackrecordlib/core/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/trackrecordlib/core/c;->b(I)V

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tencent/trackrecordlib/e/c$1;->a:Lcom/tencent/trackrecordlib/e/c;

    invoke-static {v1, v0}, Lcom/tencent/trackrecordlib/e/c;->a(Lcom/tencent/trackrecordlib/e/c;I)I

    .line 36
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
