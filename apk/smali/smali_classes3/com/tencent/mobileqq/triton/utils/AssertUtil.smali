.class public Lcom/tencent/mobileqq/triton/utils/AssertUtil;
.super Ljava/lang/Object;
.source "AssertUtil.java"


# static fields
.field private static DEBUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/triton/utils/AssertUtil;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Assert(Z)V
    .locals 1
    .param p0, "condition"    # Z

    .prologue
    .line 21
    const-string v0, "check fail"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/triton/utils/AssertUtil;->Assert(ZLjava/lang/String;)V

    .line 22
    return-void
.end method

.method public static Assert(ZLjava/lang/String;)V
    .locals 1
    .param p0, "condition"    # Z
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 13
    sget-boolean v0, Lcom/tencent/mobileqq/triton/utils/AssertUtil;->DEBUG:Z

    if-nez v0, :cond_1

    .line 18
    :cond_0
    return-void

    .line 15
    :cond_1
    if-nez p0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
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
    .line 25
    .local p0, "object":Ljava/lang/Object;, "TT;"
    if-nez p0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :cond_0
    return-object p0
.end method

.method public static assertOnUiThread()V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "assertOnUiThread error!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 35
    :cond_0
    return-void
.end method
