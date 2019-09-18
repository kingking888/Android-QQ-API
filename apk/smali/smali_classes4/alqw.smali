.class public Lalqw;
.super Lalqz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lalqw;->a:Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;

    invoke-direct {p0}, Lalqz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lalqw;->a:Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->a(Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lalqw;->a:Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->a(Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;)Landroid/widget/TextView;

    move-result-object v0

    .line 262
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment$6$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment$6$1;-><init>(Lalqw;ILandroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 305
    :cond_0
    return-void
.end method
