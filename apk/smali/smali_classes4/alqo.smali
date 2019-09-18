.class public Lalqo;
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
    .line 117
    iput-object p1, p0, Lalqo;->a:Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    if-eqz p2, :cond_0

    .line 123
    iget-object v0, p0, Lalqo;->a:Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->b()V

    .line 124
    iget-object v0, p0, Lalqo;->a:Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->a(Ljava/lang/String;)V

    .line 125
    const-string v0, "ArkApp.DebugOnlineActivity"

    const-string v1, "IDEDebug is open"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lalqo;->a:Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->c()V

    .line 128
    iget-object v0, p0, Lalqo;->a:Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;

    const-string v1, "close"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->a(Ljava/lang/String;)V

    .line 129
    const-string v0, "ArkApp.DebugOnlineActivity"

    const-string v1, "IDEDebug is close"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
