.class public Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;

.field public a:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;)V
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;->a:Z

    .line 304
    iput-object p1, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;->a:Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;

    .line 305
    return-void
.end method


# virtual methods
.method public a()Lapis;
    .locals 1

    .prologue
    .line 319
    new-instance v0, Lapis;

    invoke-direct {v0, p0}, Lapis;-><init>(Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;->a:Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;->a(I)V

    .line 330
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;->a:Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;->a(Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 309
    iget-boolean v0, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;->a:Z

    if-nez v0, :cond_1

    .line 310
    invoke-static {}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->getInstance()Lcom/tencent/mobileqq/haoliyou/JefsClass;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;->a:Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Lcom/tencent/mobileqq/haoliyou/JefsClass;Ljava/lang/Runnable;)V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const-string v0, "TeleScreen|JefsClass"

    const/4 v1, 0x2

    const-string v2, "canceled"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
