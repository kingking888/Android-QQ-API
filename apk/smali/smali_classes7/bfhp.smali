.class public Lbfhp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbhei;


# instance fields
.field public final synthetic a:Lbfhn;


# direct methods
.method constructor <init>(Lbfhn;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lbfhp;->a:Lbfhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;I)V
    .locals 2

    .prologue
    .line 376
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$3;

    invoke-direct {v1, p0, p1, p2}, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$3;-><init>(Lbfhp;Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 403
    return-void
.end method

.method public a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Z)V
    .locals 6

    .prologue
    .line 288
    iget-boolean v0, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-eqz v0, :cond_1

    .line 289
    invoke-static {p1}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v0

    invoke-virtual {v0}, Lbfrk;->b()V

    .line 294
    :goto_0
    iget-object v0, p0, Lbfhp;->a:Lbfhn;

    invoke-static {v0}, Lbfhn;->a(Lbfhn;)Lbfrf;

    move-result-object v0

    instance-of v0, v0, Lbfgx;

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lbfhp;->a:Lbfhn;

    invoke-static {v0}, Lbfhn;->a(Lbfhn;)Lbfrf;

    move-result-object v0

    check-cast v0, Lbfgx;

    invoke-virtual {v0}, Lbfgx;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 372
    :cond_0
    :goto_1
    return-void

    .line 291
    :cond_1
    invoke-static {p1}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v0

    invoke-virtual {v0}, Lbfrk;->c()V

    goto :goto_0

    .line 299
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;

    invoke-direct {v1, p0, p1, p2}, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$1;-><init>(Lbfhp;Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Z)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 362
    if-nez p2, :cond_0

    .line 364
    const-string v0, ""

    const-string v1, "0X80075BB"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lbguf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$2;

    invoke-direct {v1, p0}, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$2$2;-><init>(Lbfhp;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
