.class Lapar;
.super Lajpz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lapao;


# direct methods
.method constructor <init>(Lapao;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lapar;->a:Lapao;

    invoke-direct {p0}, Lajpz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZIJLjava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 908
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    const-string v0, "ForwardOption.ForwardShareCardOption"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetFlyTicket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sigUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 911
    :cond_0
    if-nez p1, :cond_2

    .line 912
    iget-object v0, p0, Lapar;->a:Lapao;

    invoke-virtual {v0}, Lapao;->w()V

    .line 913
    const-string v0, ""

    .line 914
    packed-switch p2, :pswitch_data_0

    .line 922
    const-string v0, "\u83b7\u53d6\u591a\u4eba\u804a\u5929\u94fe\u63a5\u5931\u8d25"

    .line 925
    :goto_0
    iget-object v1, p0, Lapar;->a:Lapao;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lapao;->c(Lapao;Ljava/lang/String;)Ljava/lang/String;

    .line 926
    iget-object v1, p0, Lapar;->a:Lapao;

    invoke-static {v1, v4}, Lapao;->a(Lapao;Z)Z

    .line 927
    iget-object v1, p0, Lapar;->a:Lapao;

    iget-object v1, v1, Lapao;->a:Landroid/app/Activity;

    invoke-static {v1, v5, v0, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    iget-object v0, p0, Lapar;->a:Lapao;

    iget-object v0, v0, Lapao;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 939
    :cond_1
    :goto_1
    return-void

    .line 916
    :pswitch_0
    const-string v0, "\u591a\u4eba\u804a\u5929\u4e0d\u5b58\u5728"

    goto :goto_0

    .line 919
    :pswitch_1
    const-string v0, "\u4f60\u5df2\u4e0d\u5728\u6b64\u591a\u4eba\u804a\u5929"

    goto :goto_0

    .line 932
    :cond_2
    iget-object v0, p0, Lapar;->a:Lapao;

    invoke-static {v0}, Lapao;->c(Lapao;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapar;->a:Lapao;

    invoke-static {v0}, Lapao;->c(Lapao;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, p7

    if-nez v0, :cond_1

    .line 933
    iget-object v0, p0, Lapar;->a:Lapao;

    invoke-static {v0}, Lapao;->a(Lapao;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 934
    iget-object v0, p0, Lapar;->a:Lapao;

    invoke-static {v0, p5}, Lapao;->c(Lapao;Ljava/lang/String;)Ljava/lang/String;

    .line 935
    iget-object v0, p0, Lapar;->a:Lapao;

    iget-object v1, p0, Lapar;->a:Lapao;

    invoke-static {v1}, Lapao;->c(Lapao;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lapao;->a(Lapao;Ljava/lang/String;Z)V

    .line 937
    :cond_3
    iget-object v0, p0, Lapar;->a:Lapao;

    invoke-static {v0, v4}, Lapao;->a(Lapao;Z)Z

    goto :goto_1

    .line 914
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(ZZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 944
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    const-string v0, "ForwardOption.ForwardShareCardOption"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateDiscussionFaceIcon|["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 949
    :cond_0
    iget-object v0, p0, Lapar;->a:Lapao;

    invoke-static {v0}, Lapao;->c(Lapao;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapar;->a:Lapao;

    invoke-static {v0}, Lapao;->c(Lapao;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 950
    iget-object v0, p0, Lapar;->a:Lapao;

    iget-object v1, p0, Lapar;->a:Lapao;

    invoke-static {v1}, Lapao;->c(Lapao;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lapao;->a(Lapao;Ljava/lang/String;Z)V

    .line 952
    :cond_1
    return-void
.end method
