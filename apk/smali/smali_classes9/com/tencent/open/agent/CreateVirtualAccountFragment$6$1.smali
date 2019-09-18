.class public Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbavk;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbavk;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$1;->a:Lbavk;

    iput-boolean p2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$1;->a:Z

    iput-object p3, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$1;->b:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 547
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$1;->a:Lbavk;

    iget-object v0, v0, Lbavk;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->b()V

    .line 548
    const-string v0, "CreateVirtualAccountFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "========> onUploadAvatar isSuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$1;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " filePath =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " headid=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    iget-boolean v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$1;->a:Z

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$1;->a:Lbavk;

    iget-object v0, v0, Lbavk;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a(Lcom/tencent/open/agent/CreateVirtualAccountFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$1;->a:Lbavk;

    iget-object v0, v0, Lbavk;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    const-string v1, "\u6635\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v1, v3}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a(Lcom/tencent/open/agent/CreateVirtualAccountFragment;Ljava/lang/String;Z)V

    .line 563
    :goto_0
    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$1;->a:Lbavk;

    iget-object v0, v0, Lbavk;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a(Lcom/tencent/open/agent/CreateVirtualAccountFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 555
    const-string v0, "CreateVirtualAccountFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "========> doCreateVirtualAccount nickName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " headId=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$1;->a:Lbavk;

    iget-object v0, v0, Lbavk;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a(Lcom/tencent/open/agent/CreateVirtualAccountFragment;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$1;->a:Lbavk;

    iget-object v0, v0, Lbavk;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a(Lcom/tencent/open/agent/CreateVirtualAccountFragment;)Lbbis;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$1;->a:Lbavk;

    iget-object v0, v0, Lbavk;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a(Lcom/tencent/open/agent/CreateVirtualAccountFragment;)J

    move-result-wide v2

    iget-object v5, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$1;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$1;->a:Lbavk;

    iget-object v0, v0, Lbavk;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a(Lcom/tencent/open/agent/CreateVirtualAccountFragment;)Lbbiy;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lbbis;->a(JLjava/lang/String;Ljava/lang/String;Lbbiy;)V

    goto :goto_0

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$1;->a:Lbavk;

    iget-object v0, v0, Lbavk;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7f51\u7edc\u9519\u8bef\uff0c\u4e0a\u4f20\u5931\u8d25,\u9519\u8bef\u7801"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a(Lcom/tencent/open/agent/CreateVirtualAccountFragment;Ljava/lang/String;Z)V

    .line 561
    const-string v0, "CreateVirtualAccountFragment"

    const/4 v1, 0x1

    const-string v2, "upload avatar failed "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
