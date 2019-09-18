.class public Lafkf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laxqt;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lafkf;->a:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/16 v3, 0x3eb

    .line 681
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    const-string v0, "BlessResultActivity"

    const/4 v1, 0x2

    const-string v2, "OnUploadVideoListener onUploadSuccess!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 684
    :cond_0
    iget-object v0, p0, Lafkf;->a:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;->a:Z

    .line 685
    iget-object v0, p0, Lafkf;->a:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;

    iget-object v1, p0, Lafkf;->a:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;

    iget-object v2, p0, Lafkf;->a:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;->g:Ljava/lang/String;

    .line 686
    iget-object v0, p0, Lafkf;->a:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;->a:Lbctt;

    invoke-virtual {v0, v3}, Lbctt;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    iget-object v0, p0, Lafkf;->a:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;->a:Lbctt;

    invoke-virtual {v0, v3}, Lbctt;->removeMessages(I)V

    .line 689
    :cond_1
    iget-object v0, p0, Lafkf;->a:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;->a:Lbctt;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lbctt;->sendEmptyMessage(I)Z

    .line 690
    return-void
.end method

.method public a(J)V
    .locals 4

    .prologue
    const/16 v3, 0x3eb

    .line 701
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    const-string v0, "BlessResultActivity"

    const/4 v1, 0x2

    const-string v2, "OnUploadVideoListener onUploadFail!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 704
    :cond_0
    iget-object v0, p0, Lafkf;->a:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;->a:Lbctt;

    invoke-virtual {v0, v3}, Lbctt;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lafkf;->a:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;->a:Lbctt;

    invoke-virtual {v0, v3}, Lbctt;->removeMessages(I)V

    .line 707
    :cond_1
    iget-object v0, p0, Lafkf;->a:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;->a:Lbctt;

    invoke-virtual {v0, v3}, Lbctt;->sendEmptyMessage(I)Z

    .line 708
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 694
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    const-string v0, "BlessResultActivity"

    const/4 v1, 0x2

    const-string v2, "OnUploadVideoListener onUploadStart!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 697
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 712
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    const-string v0, "BlessResultActivity"

    const/4 v1, 0x2

    const-string v2, "OnUploadVideoListener onUploadStop!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 715
    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 7

    .prologue
    .line 719
    iget-object v0, p0, Lafkf;->a:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;->a:Lafkg;

    iget-object v0, v0, Lafkg;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 720
    const-wide/16 v2, 0x64

    mul-long/2addr v2, p1

    div-long/2addr v2, v0

    long-to-int v2, v2

    .line 721
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 722
    const-string v3, "BlessResultActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OnUploadVideoListener onUploadProcess! rawLen = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",offset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",process = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 729
    :cond_0
    return-void
.end method
