.class public Lamue;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbant;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lamue;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabSelected(II)V
    .locals 5

    .prologue
    const v4, 0x7f0400e0

    const/4 v3, 0x2

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "nearby.msgbox.tab"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaseMsgBoxActivity, onTabSelected: old="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cur="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", msgTabIdx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lamue;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget v2, v2, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", unReadMsgNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lamue;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget v2, v2, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lamue;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lamue;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:I

    if-eq p2, v0, :cond_1

    .line 238
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 239
    const-string v0, "curIndex"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    const-string v2, "unReadMsgNum"

    iget-object v0, p0, Lamue;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamue;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:I

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    iget-object v0, p0, Lamue;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->setResult(ILandroid/content/Intent;)V

    .line 243
    iget-object v0, p0, Lamue;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->finish()V

    .line 244
    iget-object v0, p0, Lamue;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->overridePendingTransition(II)V

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    const-string v0, "nearby.msgbox.tab"

    const-string v1, "finish"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_1
    return-void

    .line 240
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
