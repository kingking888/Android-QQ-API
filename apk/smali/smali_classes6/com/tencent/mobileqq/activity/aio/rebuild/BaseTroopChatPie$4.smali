.class public Lcom/tencent/mobileqq/activity/aio/rebuild/BaseTroopChatPie$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laevo;


# direct methods
.method public constructor <init>(Laevo;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BaseTroopChatPie$4;->this$0:Laevo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BaseTroopChatPie$4;->this$0:Laevo;

    iget-object v0, v0, Laevo;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, "<<\u6d88\u606f\u8fc7\u6ee4\u6a21\u5f0f>>"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BaseTroopChatPie$4;->this$0:Laevo;

    iget-object v0, v0, Laevo;->a:Lcom/tencent/widget/PatchedButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setEnabled(Z)V

    .line 645
    return-void
.end method
