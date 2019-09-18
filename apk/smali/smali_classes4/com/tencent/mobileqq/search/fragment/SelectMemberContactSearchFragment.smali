.class public Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;
.super Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;->a:Z

    return v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 130
    const/16 v0, 0x14

    return v0
.end method

.method protected a()Laukx;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Laumf;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;->a:Layye;

    invoke-direct {v0, p0, v1, v2}, Laumf;-><init>(Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;Lcom/tencent/widget/ListView;Layye;)V

    return-object v0
.end method

.method protected a()Lauve;
    .locals 5

    .prologue
    .line 95
    new-instance v0, Lauud;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;->a:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lauud;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/util/Set;)V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const-string v0, "\u8054\u7cfb\u4eba"

    return-object v0
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a(Ljava/lang/String;I)V

    .line 82
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;->b:I

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;->a:Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;->a:Landroid/view/View;

    const v1, 0x7f0d01a3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;->a:Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;->a:Landroid/view/View;

    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;->b:I

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    const-string v1, "contactSearchSource"

    const v2, 0x3033d

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;->a:I

    .line 49
    const-string v1, "fromType"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;->b:I

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;->b:I

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;->a:Landroid/view/View;

    const v1, 0x7f0d01a3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;->a:Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;->a:Lcom/tencent/widget/ListView;

    new-instance v1, Laume;

    invoke-direct {v1, p0}, Laume;-><init>(Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    :cond_0
    return-void
.end method
