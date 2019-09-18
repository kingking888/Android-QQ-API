.class public Laaxt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Laaxt;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iput-object p2, p0, Laaxt;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 827
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Laaxt;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    const-class v2, Lcom/tencent/mobileqq/ark/setting/ArkAppListActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 828
    const-string v2, "intent_extra_authority_app_list"

    iget-object v0, p0, Laaxt;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Laaxt;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 829
    iget-object v0, p0, Laaxt;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 830
    return-void
.end method
