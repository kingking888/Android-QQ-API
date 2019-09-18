.class public Laayd;
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
    .line 588
    iput-object p1, p0, Laayd;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Laayd;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v1, p0, Laayd;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;Landroid/widget/CompoundButton;Z)V

    .line 592
    iget-object v0, p0, Laayd;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)Lakdk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lakdk;->a(ZZ)V

    .line 593
    return-void
.end method
