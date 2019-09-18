.class Lapaq;
.super Lbbpx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lapao;


# direct methods
.method constructor <init>(Lapao;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lapaq;->a:Lapao;

    invoke-direct {p0}, Lbbpx;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 882
    iget-object v0, p0, Lapaq;->a:Lapao;

    invoke-virtual {v0}, Lapao;->w()V

    .line 883
    iget-object v0, p0, Lapaq;->a:Lapao;

    invoke-static {v0}, Lapao;->a(Lapao;)I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 884
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 885
    const-string v0, "uin"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 886
    const-string v1, "url"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 887
    iget-object v2, p0, Lapaq;->a:Lapao;

    invoke-static {v2, v1}, Lapao;->a(Lapao;Ljava/lang/String;)Ljava/lang/String;

    .line 888
    iget-object v2, p0, Lapaq;->a:Lapao;

    invoke-static {v2, v1}, Lapao;->b(Lapao;Ljava/lang/String;)Ljava/lang/String;

    .line 889
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 890
    const-string v1, "ForwardOption.ForwardShareCardOption"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mTroopVerifyLink="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lapaq;->a:Lapao;

    invoke-static {v4}, Lapao;->a(Lapao;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mTroopNotNeedVefifyLink="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lapaq;->a:Lapao;

    .line 891
    invoke-static {v4}, Lapao;->b(Lapao;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 890
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 893
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lapaq;->a:Lapao;

    invoke-static {v1}, Lapao;->c(Lapao;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 894
    iget-object v0, p0, Lapaq;->a:Lapao;

    invoke-static {v0}, Lapao;->a(Lapao;)V

    .line 900
    :cond_1
    :goto_0
    iget-object v0, p0, Lapaq;->a:Lapao;

    invoke-static {v0, v5}, Lapao;->a(Lapao;I)I

    .line 902
    :cond_2
    return-void

    .line 897
    :cond_3
    iget-object v0, p0, Lapaq;->a:Lapao;

    iget-object v0, v0, Lapao;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    iget-object v2, p0, Lapaq;->a:Lapao;

    iget-object v2, v2, Lapao;->a:Landroid/app/Activity;

    const v3, 0x7f0c1e69

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    iget-object v0, p0, Lapaq;->a:Lapao;

    iget-object v0, v0, Lapao;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 898
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
