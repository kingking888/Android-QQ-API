.class public Lcom/tencent/open/agent/BindGroupConfirmActivity$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tencent/open/agent/BindGroupConfirmActivity;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/BindGroupConfirmActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity$8;->this$0:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iput-object p2, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 720
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity$8;->this$0:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lazgm;

    if-nez v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity$8;->this$0:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity$8;->this$0:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    const/16 v2, 0xe6

    invoke-static {v1, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lazgm;

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity$8;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 725
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity$8;->this$0:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lazgm;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 728
    :cond_1
    new-instance v0, Lbauo;

    invoke-direct {v0, p0}, Lbauo;-><init>(Lcom/tencent/open/agent/BindGroupConfirmActivity$8;)V

    .line 748
    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity$8;->this$0:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lazgm;

    const v2, 0x7f0c17fe

    invoke-virtual {v1, v2}, Lazgm;->setTitle(I)V

    .line 749
    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity$8;->this$0:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lazgm;

    const v2, 0x7f0c128c

    invoke-virtual {v1, v2, v0}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 750
    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity$8;->this$0:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lazgm;

    const v2, 0x7f0c1536

    invoke-virtual {v1, v2, v0}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 751
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity$8;->this$0:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 752
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity$8;->this$0:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 754
    :cond_2
    return-void
.end method
