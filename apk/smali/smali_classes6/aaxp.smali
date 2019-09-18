.class public Laaxp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

.field final synthetic a:Lcom/tencent/mobileqq/app/TroopManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;Lcom/tencent/mobileqq/app/TroopManager;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Laaxp;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iput-object p2, p0, Laaxp;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Laaxp;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/TroopManager;->c(Z)V

    .line 737
    return-void
.end method
