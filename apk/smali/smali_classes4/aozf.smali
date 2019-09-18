.class public Laozf;
.super Laowl;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

.field a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Laowl;-><init>(Landroid/content/Intent;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Laozf;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Laozf;->a:Ljava/util/Set;

    sget-object v1, Laozf;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    invoke-virtual {p0}, Laozf;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Laozf;->a:Ljava/util/Set;

    sget-object v1, Laozf;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    invoke-virtual {p0}, Laozf;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Laozf;->a:Ljava/util/Set;

    sget-object v1, Laozf;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 35
    invoke-super {p0}, Laowl;->a()Z

    .line 37
    iget-object v0, p0, Laozf;->a:Landroid/os/Bundle;

    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 38
    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 41
    iget-object v1, p0, Laozf;->a:Landroid/os/Bundle;

    const-string v2, "struct_msg_show_in_dialog"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 42
    invoke-static {v1}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v1

    iput-object v1, p0, Laozf;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 44
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iput-object v0, p0, Laozf;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 47
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lazgm;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v4, -0x3e900000    # -15.0f

    .line 66
    iget-object v0, p0, Laozf;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Laozf;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, p0, Laozf;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getPreDialogView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lazgm;->addView(Landroid/view/View;)Lazgm;

    .line 80
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 68
    :cond_1
    iget-object v0, p0, Laozf;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    iget-object v1, p0, Laozf;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Laozf;->a:Landroid/app/Activity;

    .line 72
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    iget-object v5, p0, Laozf;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 71
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    const-string v1, "ForwardOption.ForwardRecommendFriendOption"

    const/4 v2, 0x2

    const-string v3, "updateImageView addStructView"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_2
    iget-object v1, p0, Laozf;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, p0, Laozf;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getPreDialogView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lazgm;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lazgm;

    goto :goto_0
.end method

.method protected d()V
    .locals 12

    .prologue
    const/4 v2, -0x1

    const/4 v6, 0x0

    .line 86
    iget-object v0, p0, Laozf;->a:Landroid/content/Intent;

    const-string v1, "structmsg_service_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 87
    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    .line 88
    iget-object v0, p0, Laozf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B34"

    const-string v5, "0X8005B34"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    :goto_0
    invoke-super {p0}, Laowl;->d()V

    .line 99
    return-void

    .line 89
    :cond_1
    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Laozf;->a:Landroid/content/Intent;

    const-string v1, "pa_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 91
    const/16 v1, 0x35

    if-ne v0, v1, :cond_2

    .line 92
    iget-object v0, p0, Laozf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007018"

    const-string v5, "0X8007018"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Laozf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007169"

    const-string v5, "0X8007169"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected q()V
    .locals 12

    .prologue
    const/4 v2, -0x1

    const/4 v6, 0x0

    .line 104
    iget-object v0, p0, Laozf;->a:Landroid/content/Intent;

    const-string v1, "structmsg_service_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 105
    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Laozf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B35"

    const-string v5, "0X8005B35"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    :goto_0
    invoke-super {p0}, Laowl;->q()V

    .line 116
    return-void

    .line 107
    :cond_1
    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Laozf;->a:Landroid/content/Intent;

    const-string v1, "pa_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 109
    const/16 v1, 0x35

    if-ne v0, v1, :cond_2

    .line 110
    iget-object v0, p0, Laozf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007017"

    const-string v5, "0X8007017"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Laozf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800716A"

    const-string v5, "0X800716A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
