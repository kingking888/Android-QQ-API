.class public Lcom/tencent/open/agent/BindGroupActivity$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbaud;


# direct methods
.method public constructor <init>(Lbaud;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/tencent/open/agent/BindGroupActivity$4$1;->a:Lbaud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity$4$1;->a:Lbaud;

    iget-object v0, v0, Lbaud;->a:Lcom/tencent/open/agent/BindGroupActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lazgm;

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity$4$1;->a:Lbaud;

    iget-object v0, v0, Lbaud;->a:Lcom/tencent/open/agent/BindGroupActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity$4$1;->a:Lbaud;

    iget-object v0, v0, Lbaud;->a:Lcom/tencent/open/agent/BindGroupActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity$4$1;->a:Lbaud;

    iget-object v0, v0, Lbaud;->a:Lcom/tencent/open/agent/BindGroupActivity;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity$4$1;->a:Lbaud;

    iget-object v1, v1, Lbaud;->a:Lcom/tencent/open/agent/BindGroupActivity;

    const/16 v2, 0xe6

    invoke-static {v1, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lazgm;

    .line 606
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity$4$1;->a:Lbaud;

    iget-object v0, v0, Lbaud;->a:Lcom/tencent/open/agent/BindGroupActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lazgm;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity$4$1;->a:Lbaud;

    iget-object v1, v1, Lbaud;->a:Lcom/tencent/open/agent/BindGroupActivity;

    invoke-virtual {v1}, Lcom/tencent/open/agent/BindGroupActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c17f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 608
    new-instance v0, Lbaue;

    invoke-direct {v0, p0}, Lbaue;-><init>(Lcom/tencent/open/agent/BindGroupActivity$4$1;)V

    .line 617
    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity$4$1;->a:Lbaud;

    iget-object v1, v1, Lbaud;->a:Lcom/tencent/open/agent/BindGroupActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/BindGroupActivity;->a:Lazgm;

    const v2, 0x7f0c128c

    invoke-virtual {v1, v2, v0}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 618
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity$4$1;->a:Lbaud;

    iget-object v0, v0, Lbaud;->a:Lcom/tencent/open/agent/BindGroupActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity$4$1;->a:Lbaud;

    iget-object v0, v0, Lbaud;->a:Lcom/tencent/open/agent/BindGroupActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method
