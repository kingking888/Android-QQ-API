.class final Lcom/tencent/beacon/event/UserAction$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/event/UserAction;->doUploadRecords()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/beacon/a/event/j;->c(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_0
    return-void

    .line 264
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
