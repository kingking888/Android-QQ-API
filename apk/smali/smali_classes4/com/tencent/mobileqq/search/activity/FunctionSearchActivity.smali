.class public Lcom/tencent/mobileqq/search/activity/FunctionSearchActivity;
.super Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/search/activity/FunctionSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const-string v1, "keyword"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mobileqq/search/fragment/FunctionSearchFragment;->a()Lcom/tencent/mobileqq/search/fragment/FunctionSearchFragment;

    move-result-object v0

    return-object v0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/activity/FunctionSearchActivity;->a:Z

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 27
    return v0
.end method
