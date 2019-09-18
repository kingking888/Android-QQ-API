.class public Lalqn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lalqn;->a:Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 90
    if-eqz p2, :cond_1

    .line 92
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(I)V

    .line 94
    iget-object v0, p0, Lalqn;->a:Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lalqn;->a:Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->b()V

    .line 97
    :cond_0
    const-string v0, "ArkApp.DebugOnlineActivity"

    const-string v1, "ArkDebug switch is opened and IDE debug is also open ,state=%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/activity/AboutActivity;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v5}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Z)V

    .line 106
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-static {v4}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(I)V

    .line 102
    iget-object v0, p0, Lalqn;->a:Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->c()V

    .line 103
    const-string v0, "ArkApp.DebugOnlineActivity"

    const-string v1, "ArkDebug switch is closed and IDE debug is also closed,state=%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/activity/AboutActivity;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v4}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Z)V

    goto :goto_0
.end method
