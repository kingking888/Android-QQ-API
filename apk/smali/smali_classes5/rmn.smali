.class Lrmn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lrmm;


# direct methods
.method constructor <init>(Lrmm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lrmn;->a:Lrmm;

    iput-object p2, p0, Lrmn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 543
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;

    iget-object v2, p0, Lrmn;->a:Ljava/lang/String;

    iget-object v3, p0, Lrmn;->a:Lrmm;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lrmn;->a:Lrmm;

    iget-object v5, v5, Lrmm;->a:Lrlu;

    .line 545
    invoke-static {v5}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "thumbfile_md5"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;-><init>(Ljava/lang/String;Lmqq/os/MqqHandler;Ljava/lang/String;Z)V

    .line 543
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 547
    return-void
.end method
