.class public Lbalo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbalo;->a:Ljava/lang/ref/WeakReference;

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .prologue
    const/4 v13, 0x1

    const/4 v7, 0x0

    .line 66
    iget-object v0, p0, Lbalo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    .line 67
    if-nez v1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v4, v1, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 71
    iget-object v0, v1, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 72
    iget-object v14, v1, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    .line 73
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    if-eqz v14, :cond_0

    .line 76
    new-instance v5, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v5, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    iget-object v1, v14, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v1, :cond_2

    move v12, v13

    .line 81
    :goto_1
    if-nez v12, :cond_3

    .line 82
    iget-object v1, v14, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 83
    const/4 v6, 0x2

    .line 84
    sget v1, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->b:I

    move-object v3, v2

    move v2, v1

    .line 95
    :goto_2
    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/medalwall/MedalWallMng;

    .line 96
    const-string v8, "url"

    invoke-virtual {v1, v12, v3, v2}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const/16 v1, 0x403

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 99
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800738D"

    const-string v5, "0X800738D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    if-eqz v12, :cond_0

    .line 104
    iget-object v1, v14, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iput v7, v1, Lcom/tencent/mobileqq/data/Card;->iNewCount:I

    .line 105
    iget-object v1, v14, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iput v7, v1, Lcom/tencent/mobileqq/data/Card;->iUpgradeCount:I

    .line 106
    new-instance v1, Lcom/tencent/mobileqq/widget/ProfileViewOnClickListener$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/widget/ProfileViewOnClickListener$1;-><init>(Lbalo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v13}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    :cond_2
    move v12, v7

    .line 80
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 87
    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laseb;

    .line 88
    invoke-virtual {v1}, Laseb;->a()I

    move-result v6

    .line 89
    sget v1, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:I

    .line 90
    iget-object v3, v14, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget v3, v3, Lcom/tencent/mobileqq/data/Card;->iNewCount:I

    if-lez v3, :cond_4

    .line 91
    const/4 v6, 0x4

    .line 92
    sget v1, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->c:I

    move-object v3, v2

    move v2, v1

    goto :goto_2

    :cond_4
    move-object v3, v2

    move v2, v1

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x2

    .line 33
    iget-object v0, p0, Lbalo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    .line 34
    if-nez v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v2, v1, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 38
    iget-object v0, v1, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 39
    iget-object v3, v1, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    .line 40
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 44
    instance-of v4, v1, Lasvz;

    if-eqz v4, :cond_0

    .line 45
    check-cast v1, Lasvz;

    .line 46
    iget v1, v1, Lasvz;->a:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 49
    :sswitch_0
    invoke-static {v3, v0, v2}, Lazai;->a(Lasya;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    .line 51
    iget-object v1, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v1, :cond_2

    const/4 v6, 0x1

    .line 52
    :cond_2
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009999"

    const-string v5, "0X8009999"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :sswitch_1
    invoke-virtual {p0}, Lbalo;->a()V

    goto :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_0
        0x5b -> :sswitch_1
    .end sparse-switch
.end method
