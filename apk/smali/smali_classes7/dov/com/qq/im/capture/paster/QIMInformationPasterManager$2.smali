.class public Ldov/com/qq/im/capture/paster/QIMInformationPasterManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lbfma;


# direct methods
.method public constructor <init>(Lbfma;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ldov/com/qq/im/capture/paster/QIMInformationPasterManager$2;->this$0:Lbfma;

    iput-object p2, p0, Ldov/com/qq/im/capture/paster/QIMInformationPasterManager$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 168
    iget-object v0, p0, Ldov/com/qq/im/capture/paster/QIMInformationPasterManager$2;->this$0:Lbfma;

    invoke-static {v0}, Lbfma;->a(Lbfma;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "QIMInformationPasterManager"

    const-string v1, "patch pull res"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/paster/QIMInformationPasterManager$2;->this$0:Lbfma;

    invoke-static {v0}, Lbfma;->a(Lbfma;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    const-string v0, "QIMInformationPasterManager"

    const-string v1, "network is unavailable"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_1
    return-void

    .line 179
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/paster/QIMInformationPasterManager$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgkw;

    .line 180
    iget-object v2, v0, Lbgkw;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ldov/com/qq/im/capture/paster/QIMInformationPasterManager$2;->this$0:Lbfma;

    invoke-virtual {v2, v0}, Lbfma;->a(Lbgkw;)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v0, Lbgkw;->b:I

    if-eq v2, v3, :cond_3

    .line 181
    iget-object v2, p0, Ldov/com/qq/im/capture/paster/QIMInformationPasterManager$2;->this$0:Lbfma;

    invoke-static {v2}, Lbfma;->a(Lbfma;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    const-string v0, "QIMInformationPasterManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "need download size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/paster/QIMInformationPasterManager$2;->this$0:Lbfma;

    invoke-static {v2}, Lbfma;->a(Lbfma;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_5
    iget-object v0, p0, Ldov/com/qq/im/capture/paster/QIMInformationPasterManager$2;->this$0:Lbfma;

    invoke-static {v0}, Lbfma;->a(Lbfma;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgkw;

    .line 189
    iget-object v2, p0, Ldov/com/qq/im/capture/paster/QIMInformationPasterManager$2;->this$0:Lbfma;

    iget-object v2, v2, Lbfma;->a:Lbfme;

    new-instance v3, Lbfmb;

    invoke-direct {v3, p0}, Lbfmb;-><init>(Ldov/com/qq/im/capture/paster/QIMInformationPasterManager$2;)V

    invoke-virtual {v2, v0, v3}, Lbfme;->a(Lbgkw;Lbfmd;)V

    goto :goto_1
.end method
