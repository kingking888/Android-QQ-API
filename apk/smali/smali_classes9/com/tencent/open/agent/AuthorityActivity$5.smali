.class public Lcom/tencent/open/agent/AuthorityActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/open/agent/AuthorityActivity;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/AuthorityActivity;)V
    .locals 0

    .prologue
    .line 1605
    iput-object p1, p0, Lcom/tencent/open/agent/AuthorityActivity$5;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1611
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity$5;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityActivity;->j()V

    .line 1613
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity$5;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c1f8a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1615
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity$5;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    iget v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:I

    if-nez v0, :cond_0

    .line 1616
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity$5;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1f99

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1617
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity$5;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1623
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity$5;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1624
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity$5;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity$5;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v1}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1f96

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbatk;

    invoke-direct {v2, p0}, Lbatk;-><init>(Lcom/tencent/open/agent/AuthorityActivity$5;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1632
    return-void

    .line 1618
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity$5;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    if-nez v0, :cond_1

    .line 1619
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity$5;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity$5;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1621
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity$5;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity$5;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
