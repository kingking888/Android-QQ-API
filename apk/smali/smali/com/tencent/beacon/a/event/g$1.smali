.class final Lcom/tencent/beacon/a/event/g$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/a/event/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/beacon/a/event/g;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/event/g;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/beacon/a/event/g$1;->a:Lcom/tencent/beacon/a/event/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 41
    const-string v0, "[event] -> do sync upload task."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/event/g$1;->a:Lcom/tencent/beacon/a/event/g;

    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/g;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
