.class public Lcom/tencent/open/agent/OpenAuthorityFragment$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/open/agent/OpenAuthorityFragment;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/OpenAuthorityFragment;)V
    .locals 0

    .prologue
    .line 1638
    iput-object p1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$7;->this$0:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1644
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$7;->this$0:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1645
    const-string v0, "OpenAuthorityFragment"

    const-string v1, " activity is isInvalid"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1670
    :goto_0
    return-void

    .line 1649
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$7;->this$0:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->i()V

    .line 1653
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$7;->this$0:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:I

    if-nez v0, :cond_1

    .line 1654
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$7;->this$0:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1f99

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1655
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$7;->this$0:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1661
    :goto_1
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$7;->this$0:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1662
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$7;->this$0:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$7;->this$0:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1f96

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbawz;

    invoke-direct {v2, p0}, Lbawz;-><init>(Lcom/tencent/open/agent/OpenAuthorityFragment$7;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 1656
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$7;->this$0:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    if-nez v0, :cond_2

    .line 1657
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$7;->this$0:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$7;->this$0:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 1659
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$7;->this$0:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$7;->this$0:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto :goto_1
.end method
