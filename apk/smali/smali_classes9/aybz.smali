.class public Laybz;
.super Landroid/os/CountDownTimer;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;JJ)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Laybz;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 230
    iget-object v0, p0, Laybz;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Z

    .line 231
    iget-object v0, p0, Laybz;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Laybz;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->b()V

    .line 233
    iget-object v0, p0, Laybz;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Laybz;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c0fca

    .line 235
    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c0fc1

    new-instance v2, Laycb;

    invoke-direct {v2, p0}, Laycb;-><init>(Laybz;)V

    .line 236
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c0fc2

    new-instance v2, Layca;

    invoke-direct {v2, p0}, Layca;-><init>(Laybz;)V

    .line 246
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 255
    invoke-virtual {v0, v3}, Lazgm;->setCancelable(Z)V

    .line 256
    invoke-virtual {v0}, Lazgm;->show()V

    .line 259
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .prologue
    .line 219
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    long-to-int v0, v0

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    const-string v1, "ReciteRecordLayout"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTick remainSecond = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 224
    iget-object v0, p0, Laybz;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0fcb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 226
    :cond_1
    return-void
.end method
