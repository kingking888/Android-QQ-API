.class public Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbavk;

.field final synthetic a:Lcom/tencent/open/model/CreateVirtualResult;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lbavk;ZLcom/tencent/open/model/CreateVirtualResult;I)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$2;->a:Lbavk;

    iput-boolean p2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$2;->a:Z

    iput-object p3, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$2;->a:Lcom/tencent/open/model/CreateVirtualResult;

    iput p4, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 577
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$2;->a:Lbavk;

    iget-object v0, v0, Lbavk;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->b()V

    .line 578
    const-string v0, "CreateVirtualAccountFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "========> onCreatVirtual isSuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$2;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    iget-boolean v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$2;->a:Z

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$2;->a:Lcom/tencent/open/model/CreateVirtualResult;

    if-eqz v0, :cond_0

    .line 581
    const-string v0, "CreateVirtualAccountFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "========> onCreatVirtual isSuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$2;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vi == virtualId =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$2;->a:Lcom/tencent/open/model/CreateVirtualResult;

    iget-wide v2, v2, Lcom/tencent/open/model/CreateVirtualResult;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " headUrl =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$2;->a:Lcom/tencent/open/model/CreateVirtualResult;

    iget-object v2, v2, Lcom/tencent/open/model/CreateVirtualResult;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$2;->a:Lbavk;

    iget-object v0, v0, Lbavk;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    const-string v1, "\u521b\u5efa\u865a\u62df\u8eab\u4efd\u6210\u529f"

    invoke-static {v0, v1, v4}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a(Lcom/tencent/open/agent/CreateVirtualAccountFragment;Ljava/lang/String;Z)V

    .line 584
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 585
    const-string v1, "createVirtualAccount"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 586
    const-string v1, "createVirtualVid"

    iget-object v2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$2;->a:Lcom/tencent/open/model/CreateVirtualResult;

    iget-wide v2, v2, Lcom/tencent/open/model/CreateVirtualResult;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 587
    iget-object v1, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$2;->a:Lbavk;

    iget-object v1, v1, Lbavk;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-virtual {v1}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 588
    iget-object v1, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$2;->a:Lbavk;

    iget-object v1, v1, Lbavk;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-virtual {v1}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$2;->a:Lbavk;

    iget-object v0, v0, Lbavk;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$2;->a:Lbavk;

    iget-object v0, v0, Lbavk;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bf7\u6c42\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff0c\u9519\u8bef\u7801"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$2;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a(Lcom/tencent/open/agent/CreateVirtualAccountFragment;Ljava/lang/String;Z)V

    .line 595
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$2;->a:Lcom/tencent/open/model/CreateVirtualResult;

    if-eqz v0, :cond_2

    .line 596
    const-string v0, "CreateVirtualAccountFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "========> onCreatVirtual isSuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$2;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vi == virtualId =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$2;->a:Lcom/tencent/open/model/CreateVirtualResult;

    iget-wide v2, v2, Lcom/tencent/open/model/CreateVirtualResult;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " headUrl =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$2;->a:Lcom/tencent/open/model/CreateVirtualResult;

    iget-object v2, v2, Lcom/tencent/open/model/CreateVirtualResult;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    :cond_2
    const-string v0, "CreateVirtualAccountFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "========> onCreatVirtual Failed code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$2;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
