.class final Lcom/tencent/beacon/a/event/e$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/a/event/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/beacon/a/event/e;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/event/e;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/beacon/a/event/e$1;->a:Lcom/tencent/beacon/a/event/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/event/e$1;->a:Lcom/tencent/beacon/a/event/e;

    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/e;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
