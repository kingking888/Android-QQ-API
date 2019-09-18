.class public Labjv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$60;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop$60;)V
    .locals 0

    .prologue
    .line 8806
    iput-object p1, p0, Labjv;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 8809
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 8810
    iget-object v0, p0, Labjv;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$60;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$60;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->cancel()V

    .line 8811
    iget-object v0, p0, Labjv;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$60;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$60;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->finish()V

    .line 8813
    :cond_0
    return-void
.end method
