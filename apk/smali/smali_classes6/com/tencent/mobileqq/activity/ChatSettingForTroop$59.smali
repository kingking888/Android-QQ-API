.class public Lcom/tencent/mobileqq/activity/ChatSettingForTroop$59;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8717
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$59;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$59;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 8720
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$59;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lazgm;

    if-eqz v0, :cond_1

    .line 8721
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$59;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8722
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$59;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 8749
    :cond_0
    :goto_0
    return-void

    .line 8726
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$59;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$59;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const/16 v2, 0xe6

    invoke-static {v1, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lazgm;

    .line 8727
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$59;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lazgm;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$59;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 8728
    new-instance v0, Labjt;

    invoke-direct {v0, p0}, Labjt;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop$59;)V

    .line 8744
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$59;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lazgm;

    const v2, 0x7f0c128c

    invoke-virtual {v1, v2, v0}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 8745
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$59;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lazgm;

    const v2, 0x7f0c1536

    invoke-virtual {v1, v2, v0}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 8746
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$59;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8747
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$59;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method
