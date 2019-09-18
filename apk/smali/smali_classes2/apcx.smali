.class public Lapcx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field public final synthetic a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;Lbcvk;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lapcx;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    iput-object p2, p0, Lapcx;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 252
    iget-object v0, p0, Lapcx;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a(Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Clk_clean_msg"

    const-string v8, "0"

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lapcx;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a(Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0C3"

    const-string v5, "0X800A0C3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lapcx;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lapcx;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 260
    iget-object v0, p0, Lapcx;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    invoke-static {v0, v12}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a(Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;Z)V

    .line 262
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment$1$1;-><init>(Lapcx;)V

    .line 277
    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v12}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 278
    return-void
.end method
