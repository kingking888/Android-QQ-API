.class public Lafqc;
.super Lafpv;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailt;Lasfw;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lafpv;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailt;Lasfw;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 61
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lafqd;

    if-nez v0, :cond_2

    .line 62
    :cond_0
    new-instance v1, Lafqd;

    invoke-direct {v1}, Lafqd;-><init>()V

    .line 63
    iget-object v0, p0, Lafqc;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030921

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 64
    const v0, 0x7f0b28e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafqd;->a:Landroid/widget/TextView;

    .line 65
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const v0, 0x7f0205aa

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    :goto_1
    iget-object v0, p0, Lafqc;->a:Lasfw;

    check-cast v0, Lasfx;

    iget-object v0, v0, Lasfx;->a:Lcom/tencent/mobileqq/data/NewFriendMoreInfo;

    .line 77
    iget-object v1, v1, Lafqd;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NewFriendMoreInfo;->moreInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-object p2

    .line 69
    :cond_1
    const v0, 0x7f020573

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqd;

    move-object v1, v0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    instance-of v0, v0, Lafqd;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lafqc;->a:Lasfw;

    check-cast v0, Lasfx;

    iget-object v0, v0, Lasfx;->a:Lcom/tencent/mobileqq/data/NewFriendMoreInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/NewFriendMoreInfo;->type:I

    packed-switch v0, :pswitch_data_0

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lafqc;->a:Lailt;

    invoke-virtual {v0}, Lailt;->a()I

    move-result v1

    .line 41
    iget-object v0, p0, Lafqc;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    const/16 v2, 0xe1

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendMoreSysMsgActivity;->a(Landroid/app/Activity;II)V

    .line 42
    iget-object v0, p0, Lafqc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007704"

    const-string v5, "0X8007704"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lafqc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    .line 46
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lafqc;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string v1, "entrence_data_report"

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    const-string v1, "EntranceId"

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    iget-object v1, p0, Lafqc;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    const/16 v3, 0xe2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50
    invoke-virtual {v0}, Lajvk;->e()V

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
