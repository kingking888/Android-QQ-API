.class public Lalys;
.super Lalyf;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)V
    .locals 0

    .prologue
    .line 2769
    iput-object p1, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-direct {p0}, Lalyf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 2809
    iget-object v0, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c()V

    .line 2810
    if-eqz p1, :cond_0

    .line 2811
    iget-object v0, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    const-string v1, "\u66f4\u65b0\u4e2d"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b(Ljava/lang/String;)V

    .line 2813
    iget-object v0, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007748"

    const-string v5, "0X8007748"

    iget-object v6, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget v6, v6, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2820
    :goto_0
    return-void

    .line 2817
    :cond_0
    iget-object v0, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "\u4fee\u6539\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u3002"

    invoke-static {v0, v1, v2, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    .line 2818
    invoke-virtual {v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2824
    iget-object v0, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c()V

    .line 2825
    if-eqz p1, :cond_1

    iget-object v0, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2826
    iget-object v0, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:I

    if-ne v0, v3, :cond_0

    .line 2828
    iget-object v0, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iput v2, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:I

    .line 2829
    iget-object v0, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lalye;

    invoke-virtual {v0, v2}, Lalye;->a(Z)V

    .line 2832
    :cond_0
    iget-object v0, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2834
    iget-object v0, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lalye;

    invoke-virtual {v0, p2}, Lalye;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    .line 2835
    const-string v0, "BusinessCard_observer"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after edit and require : cardId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2836
    iget-object v0, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->finish()V

    .line 2856
    :cond_1
    :goto_0
    return-void

    .line 2850
    :cond_2
    iget-object v0, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lalye;

    invoke-virtual {v0, p2}, Lalye;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    move-result-object v0

    .line 2851
    if-eqz v0, :cond_1

    .line 2852
    iget-object v1, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iput-object v0, v1, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    .line 2853
    iget-object v0, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-static {v0, v2, v3, v3}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;ZZZ)V

    goto :goto_0
.end method

.method public b(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2796
    iget-object v0, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c()V

    .line 2797
    if-eqz p1, :cond_0

    .line 2798
    iget-object v0, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "\u5220\u9664\u6210\u529f"

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    .line 2799
    invoke-virtual {v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2800
    iget-object v0, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->finish()V

    .line 2805
    :goto_0
    return-void

    .line 2802
    :cond_0
    iget-object v0, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u5220\u9664\u5931\u8d25"

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    .line 2803
    invoke-virtual {v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public b(ZLjava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2773
    iget-object v0, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c()V

    .line 2774
    if-eqz p1, :cond_2

    .line 2775
    iget-object v0, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    const-string v1, "\u540d\u7247\u521b\u5efa\u6210\u529f\uff0c\u6b63\u5728\u62c9\u53d6\u6570\u636e"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b(Ljava/lang/String;)V

    .line 2776
    iget-object v0, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2777
    iget-object v0, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iput-object p2, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Ljava/lang/String;

    .line 2780
    :cond_0
    iget-object v0, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2781
    iget-object v0, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lalye;

    invoke-virtual {v0, v3}, Lalye;->a(Z)V

    .line 2792
    :cond_1
    :goto_0
    return-void

    .line 2786
    :cond_2
    iget-object v0, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c25db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2787
    const/16 v1, 0x42

    if-ne p3, v1, :cond_3

    .line 2788
    iget-object v0, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c25dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2790
    :cond_3
    iget-object v1, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lalys;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
