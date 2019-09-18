.class public Laayg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Laayg;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Laayg;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 700
    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalit;

    move-result-object v0

    iget-object v1, p0, Laayg;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p2}, Lalit;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 703
    if-nez p2, :cond_1

    .line 704
    invoke-static {}, Lallp;->a()V

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    invoke-static {}, Lallp;->b()V

    goto :goto_0
.end method
