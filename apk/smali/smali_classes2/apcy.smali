.class public Lapcy;
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
    .line 286
    iput-object p1, p0, Lapcy;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    iput-object p2, p0, Lapcy;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    .line 289
    iget-object v0, p0, Lapcy;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a(Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Clean_chat_log"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "0"

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0C4"

    const-string v5, "0X800A0C4"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lapcy;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lapcy;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 296
    iget-object v0, p0, Lapcy;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a(Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;Z)V

    .line 299
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment$2$1;-><init>(Lapcy;)V

    .line 307
    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 308
    return-void
.end method
