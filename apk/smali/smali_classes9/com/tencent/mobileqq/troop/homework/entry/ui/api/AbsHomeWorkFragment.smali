.class public abstract Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 44
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->a:I

    return-void
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;",
            ">;",
            "Landroid/content/Intent;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    if-nez p2, :cond_0

    .line 49
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 51
    :cond_0
    const-string v0, "AbsHomeWorkFragment:valid"

    const-string v1, "AbsHomeWorkFragment:valid"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v0, "HomeWorkConstants:homework_default_index_key"

    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    const-string v0, "HomeWorkConstants:homework_default_request_key"

    invoke-virtual {p2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-static {p0, p2, p1, p3}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 55
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;",
            ">;",
            "Landroid/content/Intent;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    const/16 v3, 0x102

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;IILjava/lang/String;)V

    .line 79
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 107
    const-string v1, "HomeWorkConstants:homework_default_index_key"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->a:I

    .line 108
    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->a:I

    if-eq v1, v2, :cond_0

    .line 109
    const-string v1, "HomeWorkConstants:homework_default_request_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->a(Ljava/lang/String;)V

    .line 122
    :goto_0
    return-void

    .line 115
    :cond_0
    const-string v0, "{}"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_1
    const-string v0, "{}"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->mContentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 188
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 179
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 128
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 129
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 143
    const-string v2, "HomeWorkConstants:homework_default_result_key"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v2, "HomeWorkConstants:homework_default_index_key"

    iget v3, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x101

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 147
    return-void
.end method

.method protected final doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 90
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 92
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->b()V

    .line 93
    return-void
.end method
