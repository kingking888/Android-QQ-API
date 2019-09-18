.class public Lamea;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalsj;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/confess/ConfessPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/confess/ConfessPlugin;)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lamea;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 729
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    const-string v0, "ConfessPlugin"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preLoadQQSelfHeaderBitmap onFaceUpdate uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " head:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 731
    iget-object v0, p0, Lamea;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamea;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamea;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamea;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lamea;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Lcom/tencent/mobileqq/confess/ConfessPlugin;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 733
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lamea;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Lcom/tencent/mobileqq/confess/ConfessPlugin;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 736
    :cond_0
    return-void
.end method
