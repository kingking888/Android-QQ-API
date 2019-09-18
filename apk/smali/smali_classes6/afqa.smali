.class public Lafqa;
.super Lafpv;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lasfv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailt;Lasfw;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lafpv;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailt;Lasfw;)V

    .line 41
    check-cast p4, Lasfv;

    iput-object p4, p0, Lafqa;->a:Lasfv;

    .line 42
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 152
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lafqa;->a:Lailt;

    invoke-virtual {v0, p0}, Lailt;->a(Lafpv;)V

    .line 154
    iget-object v0, p0, Lafqa;->a:Lailt;

    invoke-virtual {v0}, Lailt;->notifyDataSetChanged()V

    .line 164
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lafqa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendBindContactGuideBuilderV2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendBindContactGuideBuilderV2$2;-><init>(Lafqa;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 167
    new-instance v1, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendBindContactGuideBuilderV2$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendBindContactGuideBuilderV2$3;-><init>(Lafqa;)V

    .line 173
    new-instance v2, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;

    iget-object v0, p0, Lafqa;->a:Landroid/content/Context;

    new-instance v3, Lagmt;

    iget-object v4, p0, Lafqa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v4}, Lagmt;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-direct {v2, v0, v3}, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;-><init>(Landroid/content/Context;Lagmu;)V

    .line 175
    iget-object v0, p0, Lafqa;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Lafqa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3, v1, v2}, Lamox;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 177
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lafqb;

    if-nez v0, :cond_2

    .line 48
    :cond_0
    iget-object v0, p0, Lafqa;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0309d4

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 50
    new-instance v1, Lafqb;

    invoke-direct {v1, v2}, Lafqb;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendBindContactGuideBuilderV2$1;)V

    .line 51
    const v0, 0x7f0b0aac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lafqb;->b:Landroid/widget/Button;

    .line 52
    const v0, 0x7f0b0758

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafqb;->a:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0b000f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafqb;->b:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0b0519

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lafqb;->a:Landroid/widget/ImageButton;

    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 62
    :goto_0
    iget-object v1, p0, Lafqa;->a:Lasfv;

    iget-boolean v1, v1, Lasfv;->a:Z

    if-nez v1, :cond_3

    .line 63
    iget-object v1, p0, Lafqa;->a:Lasfv;

    iget-object v1, v1, Lasfv;->a:Lamie;

    iget-object v1, v1, Lamie;->a:Lamif;

    iget-object v3, v1, Lamif;->a:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lafqa;->a:Lasfv;

    iget-object v1, v1, Lasfv;->a:Lamie;

    iget-object v1, v1, Lamie;->a:Lamif;

    iget-object v2, v1, Lamif;->b:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lafqa;->a:Lasfv;

    iget-object v1, v1, Lasfv;->a:Lamie;

    iget-object v1, v1, Lamie;->a:Lamif;

    iget-object v1, v1, Lamif;->c:Ljava/lang/String;

    .line 71
    :goto_1
    iget-object v4, v0, Lafqb;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v3, v0, Lafqb;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v2, v0, Lafqb;->b:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v1, v0, Lafqb;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, v0, Lafqb;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-static {p2, v6}, Lafqa;->a(Landroid/view/View;Z)V

    .line 79
    iget-object v0, p0, Lafqa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    .line 80
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    .line 81
    iget-object v1, p0, Lafqa;->a:Lasfv;

    iget-boolean v1, v1, Lasfv;->a:Z

    if-nez v1, :cond_4

    .line 83
    iget-boolean v1, v0, Lajvk;->d:Z

    if-nez v1, :cond_1

    .line 84
    iput-boolean v5, v0, Lajvk;->d:Z

    .line 85
    iget-object v0, p0, Lafqa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F1D"

    const-string v5, "0X8009F1D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    :goto_2
    return-object p2

    .line 57
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqb;

    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, p0, Lafqa;->a:Lasfv;

    iget-object v1, v1, Lasfv;->a:Lamie;

    iget-object v1, v1, Lamie;->b:Lamif;

    iget-object v3, v1, Lamif;->a:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lafqa;->a:Lasfv;

    iget-object v1, v1, Lasfv;->a:Lamie;

    iget-object v1, v1, Lamie;->b:Lamif;

    iget-object v2, v1, Lamif;->b:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lafqa;->a:Lasfv;

    iget-object v1, v1, Lasfv;->a:Lamie;

    iget-object v1, v1, Lamie;->b:Lamif;

    iget-object v1, v1, Lamif;->c:Ljava/lang/String;

    goto :goto_1

    .line 90
    :cond_4
    iget-boolean v1, v0, Lajvk;->e:Z

    if-nez v1, :cond_1

    .line 91
    iput-boolean v5, v0, Lajvk;->e:Z

    .line 92
    iget-object v0, p0, Lafqa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F1F"

    const-string v5, "0X8009F1F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "NewFriendBindContactGuideBuilderV2"

    const-string v1, "uploadContact"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendBindContactGuideBuilderV2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendBindContactGuideBuilderV2$1;-><init>(Lafqa;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 146
    iget-object v0, p0, Lafqa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILandroid/content/Intent;)V

    .line 148
    invoke-direct {p0}, Lafqa;->c()V

    .line 149
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 104
    const v1, 0x7f0b0519

    if-ne v0, v1, :cond_1

    .line 105
    iget-object v0, p0, Lafqa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    .line 106
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    .line 107
    invoke-virtual {v0}, Lajvk;->a()V

    .line 108
    invoke-direct {p0}, Lafqa;->c()V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    const v1, 0x7f0b0aac

    if-eq v0, v1, :cond_2

    const v1, 0x7f0b2bb7

    if-ne v0, v1, :cond_0

    .line 111
    :cond_2
    iget-object v0, p0, Lafqa;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 113
    const/4 v1, 0x1

    const v2, 0x7f0c1b90

    invoke-static {v0, v1, v2, v6}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v1

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090032

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Lafqa;->a:Lasfv;

    iget-boolean v0, v0, Lasfv;->a:Z

    if-eqz v0, :cond_4

    .line 119
    iget-object v0, p0, Lafqa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F20"

    const-string v5, "0X8009F20"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lafqa;->b()V

    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, p0, Lafqa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F1E"

    const-string v5, "0X8009F1E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Lafqa;->d()V

    goto :goto_0
.end method
