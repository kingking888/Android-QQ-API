.class final Lcom/tencent/aladdin/config/Aladdin$1;
.super Ljava/lang/Object;
.source "Aladdin.java"

# interfaces
.implements Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aladdin/config/Aladdin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/aladdin/config/Aladdin$SimpleAsyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/aladdin/config/Aladdin$SimpleAsyncTask;-><init>(Ljava/lang/Runnable;Lcom/tencent/aladdin/config/Aladdin$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/aladdin/config/Aladdin$SimpleAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 45
    return-void
.end method
