.class public Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;
.super Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;-><init>()V

    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;)Layye;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;->a:Layye;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;-><init>()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 39
    const-string v2, "keyword"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    return-object v0
.end method


# virtual methods
.method protected a()Laukx;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Laumj;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;->a:Layye;

    invoke-direct {v0, p0, v1, v2}, Laumj;-><init>(Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;Lcom/tencent/widget/ListView;Layye;)V

    return-object v0
.end method

.method protected a()Lauve;
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;

    .line 59
    iget-object v1, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v0, v0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:I

    invoke-static {v1, v0}, Laumm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Laumi;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;

    .line 110
    iget v1, v0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:I

    invoke-static {v0, v1}, Laumm;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a(Ljava/lang/String;I)V

    .line 105
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 126
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a(Ljava/util/List;I)V

    .line 127
    iget-boolean v1, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;->b:Z

    if-nez v1, :cond_0

    .line 129
    const-string v1, "talk"

    const-string v2, "exp_page"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130
    iput-boolean v6, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;->b:Z

    .line 132
    :cond_0
    return-void

    .line 129
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lauvt;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lauvt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget v0, p2, Lauvt;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;->a(Ljava/util/List;I)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "FTSEntitySearchFragment"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onFinish not match keyword1:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p2, Lauvt;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, " keyword2:"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;->c:Ljava/lang/String;

    .line 54
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onPause()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;->a:Lauve;

    invoke-interface {v0}, Lauve;->c()V

    .line 82
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onResume()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;->a:Lauve;

    invoke-interface {v0}, Lauve;->d()V

    .line 88
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onStart()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;->a:Lauve;

    check-cast v0, Laump;

    invoke-virtual {v0}, Laump;->f()V

    .line 94
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onStop()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;->a:Lauve;

    check-cast v0, Laump;

    invoke-virtual {v0}, Laump;->g()V

    .line 100
    return-void
.end method
