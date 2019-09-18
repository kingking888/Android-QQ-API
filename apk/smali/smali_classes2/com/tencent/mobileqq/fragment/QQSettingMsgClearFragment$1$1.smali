.class public Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapdc;


# direct methods
.method public constructor <init>(Lapdc;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment$1$1;->a:Lapdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment$1$1;->a:Lapdc;

    iget-object v0, v0, Lapdc;->a:Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment$1$1;->a:Lapdc;

    iget-object v1, v1, Lapdc;->a:Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a(Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 229
    invoke-static {}, Lawbc;->a()Lawbc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lawbc;->a(Z)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment$1$1;->a:Lapdc;

    iget-object v0, v0, Lapdc;->a:Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment$1$1;->a:Lapdc;

    iget-object v0, v0, Lapdc;->a:Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a(Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazjr;->a(Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lahic;->a()Lahic;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lahic;->a(J)V

    .line 234
    invoke-static {}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a()V

    .line 235
    return-void
.end method
