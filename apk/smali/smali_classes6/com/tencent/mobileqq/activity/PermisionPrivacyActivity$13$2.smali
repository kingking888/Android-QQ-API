.class public Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$13$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laced;


# direct methods
.method public constructor <init>(Laced;)V
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$13$2;->a:Laced;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$13$2;->a:Laced;

    iget-object v0, v0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 1056
    return-void
.end method
