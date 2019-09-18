.class public Lalrl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/setting/ArkAppListActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/setting/ArkAppListActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lalrl;->a:Lcom/tencent/mobileqq/ark/setting/ArkAppListActivity;

    iput-object p2, p0, Lalrl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lalrl;->a:Lcom/tencent/mobileqq/ark/setting/ArkAppListActivity;

    const-class v2, Lcom/tencent/mobileqq/ark/setting/ArkAuthorityInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    const-string v1, "intent_extra_authority_app_name"

    iget-object v2, p0, Lalrl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    iget-object v1, p0, Lalrl;->a:Lcom/tencent/mobileqq/ark/setting/ArkAppListActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/ark/setting/ArkAppListActivity;->startActivity(Landroid/content/Intent;)V

    .line 48
    return-void
.end method
