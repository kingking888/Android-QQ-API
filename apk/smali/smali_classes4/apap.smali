.class Lapap;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lapao;


# direct methods
.method constructor <init>(Lapao;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lapap;->a:Lapao;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLayur;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 836
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    const-string v0, "ForwardOption.ForwardShareCardOption"

    const-string v1, "onTroopShareLink start"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 840
    :cond_0
    iget-object v0, p0, Lapap;->a:Lapao;

    invoke-virtual {v0}, Lapao;->w()V

    .line 841
    iget-object v0, p0, Lapap;->a:Lapao;

    invoke-static {v0}, Lapao;->a(Lapao;)I

    move-result v0

    if-eq v0, v4, :cond_5

    .line 842
    if-eqz p1, :cond_6

    iget v0, p2, Layur;->a:I

    if-nez v0, :cond_6

    .line 843
    iget-boolean v0, p2, Layur;->a:Z

    if-eqz v0, :cond_2

    .line 844
    iget-object v0, p0, Lapap;->a:Lapao;

    iget-object v1, p2, Layur;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lapao;->a(Lapao;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    iget-object v0, p0, Lapap;->a:Lapao;

    invoke-static {v0}, Lapao;->a(Lapao;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 877
    :cond_1
    :goto_0
    return-void

    .line 849
    :cond_2
    iget-object v0, p0, Lapap;->a:Lapao;

    iget-object v1, p2, Layur;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lapao;->b(Lapao;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    iget-object v0, p0, Lapap;->a:Lapao;

    invoke-static {v0}, Lapao;->a(Lapao;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 855
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 856
    const-string v0, "ForwardOption.ForwardShareCardOption"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTroopVerifyLink="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lapap;->a:Lapao;

    invoke-static {v2}, Lapao;->a(Lapao;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mTroopNotNeedVefifyLink="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lapap;->a:Lapao;

    .line 857
    invoke-static {v2}, Lapao;->b(Lapao;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 856
    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 859
    :cond_4
    iget-object v0, p2, Layur;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p2, Layur;->a:Ljava/lang/String;

    iget-object v1, p0, Lapap;->a:Lapao;

    invoke-static {v1}, Lapao;->c(Lapao;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 861
    iget-object v0, p0, Lapap;->a:Lapao;

    invoke-static {v0}, Lapao;->a(Lapao;)V

    .line 876
    :cond_5
    :goto_1
    iget-object v0, p0, Lapap;->a:Lapao;

    invoke-static {v0, v4}, Lapao;->a(Lapao;I)I

    goto :goto_0

    .line 866
    :cond_6
    iget-boolean v0, p2, Layur;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lapap;->a:Lapao;

    invoke-static {v0}, Lapao;->a(Lapao;)I

    move-result v0

    if-nez v0, :cond_1

    .line 868
    :cond_7
    iget-boolean v0, p2, Layur;->a:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lapap;->a:Lapao;

    invoke-static {v0}, Lapao;->a(Lapao;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 872
    :cond_8
    iget-object v0, p0, Lapap;->a:Lapao;

    iget-object v0, v0, Lapao;->a:Landroid/app/Activity;

    iget-object v1, p0, Lapap;->a:Lapao;

    iget-object v1, v1, Lapao;->a:Landroid/app/Activity;

    const v2, 0x7f0c1e69

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    iget-object v0, p0, Lapap;->a:Lapao;

    iget-object v0, v0, Lapao;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 873
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1
.end method
