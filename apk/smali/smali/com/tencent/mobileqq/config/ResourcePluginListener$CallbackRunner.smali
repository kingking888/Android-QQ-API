.class public Lcom/tencent/mobileqq/config/ResourcePluginListener$CallbackRunner;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:B

.field private a:I

.field private a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/tencent/mobileqq/config/ResourcePluginListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/config/ResourcePluginListener;BI)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/ResourcePluginListener$CallbackRunner;->a:Ljava/lang/ref/SoftReference;

    .line 44
    iput-byte p2, p0, Lcom/tencent/mobileqq/config/ResourcePluginListener$CallbackRunner;->a:B

    .line 45
    iput p3, p0, Lcom/tencent/mobileqq/config/ResourcePluginListener$CallbackRunner;->a:I

    .line 46
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/config/ResourcePluginListener$CallbackRunner;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/ResourcePluginListener;

    .line 53
    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    const-string v1, "LebaHelper"

    const-string v2, "ResourcePluginListener is null"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_0
    if-eqz v0, :cond_1

    .line 60
    iget v1, p0, Lcom/tencent/mobileqq/config/ResourcePluginListener$CallbackRunner;->a:I

    if-ne v1, v3, :cond_2

    .line 61
    iget-byte v1, p0, Lcom/tencent/mobileqq/config/ResourcePluginListener$CallbackRunner;->a:B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/config/ResourcePluginListener;->b(B)V

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/config/ResourcePluginListener$CallbackRunner;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 63
    iget-byte v1, p0, Lcom/tencent/mobileqq/config/ResourcePluginListener$CallbackRunner;->a:B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/config/ResourcePluginListener;->a(B)V

    goto :goto_0
.end method
