.class public Lcom/tencent/plato/utils/AssertUtil;
.super Ljava/lang/Object;
.source "AssertUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Assert(Z)V
    .locals 1
    .param p0, "condition"    # Z

    .prologue
    .line 22
    const-string v0, "check fail"

    invoke-static {p0, v0}, Lcom/tencent/plato/utils/AssertUtil;->Assert(ZLjava/lang/String;)V

    .line 23
    return-void
.end method

.method public static Assert(ZLjava/lang/String;)V
    .locals 0
    .param p0, "condition"    # Z
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 15
    return-void
.end method

.method public static assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 26
    .local p0, "object":Ljava/lang/Object;, "TT;"
    if-nez p0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_0
    return-object p0
.end method

.method public static assertOnUiThread()V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "assertOnUiThread error!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 36
    :cond_0
    return-void
.end method
