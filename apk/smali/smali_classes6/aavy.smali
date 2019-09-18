.class public Laavy;
.super Lajog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V
    .locals 0

    .prologue
    .line 1860
    iput-object p1, p0, Laavy;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCardDownload(ZLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1863
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1864
    instance-of v0, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_3

    .line 1865
    check-cast p2, Lcom/tencent/mobileqq/data/Card;

    .line 1866
    iget-object v0, p2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    iget-object v1, p0, Laavy;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1867
    iget-object v0, p0, Laavy;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-short v1, p2, Lcom/tencent/mobileqq/data/Card;->shGender:S

    iget-byte v2, p2, Lcom/tencent/mobileqq/data/Card;->age:B

    iget-object v3, p2, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lazai;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1868
    iget-object v1, p0, Laavy;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    if-eqz v1, :cond_0

    .line 1869
    iget-object v0, p0, Laavy;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-short v1, p2, Lcom/tencent/mobileqq/data/Card;->shGender:S

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move v2, v6

    invoke-static/range {v0 .. v5}, Lazai;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1871
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1872
    iget-object v1, p0, Laavy;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1873
    iget-object v1, p0, Laavy;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1890
    :cond_1
    :goto_0
    iget-object v0, p0, Laavy;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laavy;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbboq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1891
    iget-object v0, p0, Laavy;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1894
    :cond_2
    return-void

    .line 1876
    :cond_3
    instance-of v0, p2, Lcom/tencent/mobileqq/data/ContactCard;

    if-eqz v0, :cond_1

    .line 1877
    check-cast p2, Lcom/tencent/mobileqq/data/ContactCard;

    .line 1878
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ContactCard;->mobileNo:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/data/ContactCard;->mobileNo:Ljava/lang/String;

    iget-object v1, p0, Laavy;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1879
    iget-object v0, p0, Laavy;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-byte v1, p2, Lcom/tencent/mobileqq/data/ContactCard;->bSex:B

    iget-byte v2, p2, Lcom/tencent/mobileqq/data/ContactCard;->bAge:B

    iget-object v3, p2, Lcom/tencent/mobileqq/data/ContactCard;->strCountry:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mobileqq/data/ContactCard;->strProvince:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mobileqq/data/ContactCard;->strCity:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lazai;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1880
    iget-object v1, p0, Laavy;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    if-eqz v1, :cond_4

    .line 1881
    iget-object v0, p0, Laavy;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-byte v1, p2, Lcom/tencent/mobileqq/data/ContactCard;->bSex:B

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move v2, v6

    invoke-static/range {v0 .. v5}, Lazai;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1883
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1884
    iget-object v1, p0, Laavy;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1885
    iget-object v1, p0, Laavy;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
