.class public Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapcy;


# direct methods
.method public constructor <init>(Lapcy;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment$2$1;->a:Lapcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment$2$1;->a:Lapcy;

    iget-object v0, v0, Lapcy;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->b()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment$2$1;->a:Lapcy;

    iget-object v0, v0, Lapcy;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 305
    return-void
.end method
