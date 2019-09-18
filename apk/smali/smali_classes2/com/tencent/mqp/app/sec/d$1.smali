.class final Lcom/tencent/mqp/app/sec/d$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:[B

.field final synthetic a:[Ljava/lang/Object;


# direct methods
.method constructor <init>(I[Ljava/lang/Object;[B)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/mqp/app/sec/d$1;->a:I

    iput-object p2, p0, Lcom/tencent/mqp/app/sec/d$1;->a:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/mqp/app/sec/d$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mqp/app/sec/d$1;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mqp/app/sec/d$1;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqp/app/sec/d$1;->a:[B

    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    iget v0, p0, Lcom/tencent/mqp/app/sec/d$1;->a:I

    iget-object v1, p0, Lcom/tencent/mqp/app/sec/d$1;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mqp/app/sec/d$1;->a:[B

    invoke-static {v0, v1, v2}, Lcom/tencent/mqp/app/sec/d;->e(I[Ljava/lang/Object;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
