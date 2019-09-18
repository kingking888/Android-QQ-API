.class public Lauqf;
.super Launs;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/TroopMemberInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Launs;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/TroopMemberInfo;)V

    .line 32
    iput-object p3, p0, Lauqf;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 33
    iput-object p4, p0, Lauqf;->a:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v3, 0x17

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b0a88

    if-ne v1, v2, :cond_1

    iget v1, p0, Lauqf;->b:I

    if-ne v1, v3, :cond_1

    .line 77
    iget-object v1, p0, Lauqf;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v2, p0, Lauqf;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/TroopMemberInfo;Ljava/lang/String;Z)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget v1, p0, Lauqf;->b:I

    if-ne v1, v3, :cond_0

    .line 80
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string v2, "troopUin"

    iget-object v3, p0, Lauqf;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v2, "memberUin"

    iget-object v3, p0, Lauqf;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v2, "fromFlag"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    const-string v2, "selfSet_leftViewText"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c1595

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v2, "custom_leftbackbutton_name"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c1800

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object v2, p0, Lauqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x9

    invoke-static {v0, v2, v1, v3}, Lasyr;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lauqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 58
    iget-object v1, p0, Lauqf;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    const-string v0, "\u5df2\u6dfb\u52a0"

    .line 63
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-object v1, p0, Lauqf;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lajrp;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const-string v0, "\u7b49\u5f85\u9a8c\u8bc1"

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lauqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lauqf;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    iget-object v2, p0, Lauqf;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lauqf;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    if-gtz v0, :cond_0

    .line 50
    const-string v0, ""

    .line 52
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lauqf;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4f4d\u5171\u540c\u597d\u53cb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lauqf;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lauqf;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    goto :goto_0
.end method
