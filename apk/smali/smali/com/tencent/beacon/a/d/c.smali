.class public final Lcom/tencent/beacon/a/d/c;
.super Lcom/tencent/beacon/a/d/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/beacon/a/d/a;-><init>(Landroid/content/Context;II)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/beacon/a/protocol/common/RequestPackage;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;

    move-result-object v0

    .line 33
    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/beacon/a/d/c;->c()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-static {v3, v0, v2, v4, v5}, Lcom/tencent/beacon/a/a;->a(ILcom/tencent/beacon/a/b/b;[BII)Lcom/tencent/beacon/a/protocol/common/RequestPackage;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 42
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 45
    const-string v0, "[event] encode empty package failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 46
    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method
