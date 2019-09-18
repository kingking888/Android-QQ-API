.class public Lcom/tencent/mobileqq/activity/PublicTransFragmentActivityForTool;
.super Lcom/tencent/mobileqq/activity/PublicFragmentActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getModuleId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivityForTool;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 9
    const-string v1, "moduleId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->getModuleId()Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method
