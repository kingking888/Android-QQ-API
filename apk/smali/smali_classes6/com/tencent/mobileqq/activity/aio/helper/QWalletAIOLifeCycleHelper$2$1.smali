.class public Lcom/tencent/mobileqq/activity/aio/helper/QWalletAIOLifeCycleHelper$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladsj;


# direct methods
.method public constructor <init>(Ladsj;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/helper/QWalletAIOLifeCycleHelper$2$1;->a:Ladsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/QWalletAIOLifeCycleHelper$2$1;->a:Ladsj;

    iget-object v0, v0, Ladsj;->a:Ladsh;

    invoke-static {v0}, Ladsh;->a(Ladsh;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b04e9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XPanelContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/QWalletAIOLifeCycleHelper$2$1;->a:Ladsj;

    iget-object v0, v0, Ladsj;->a:Ladsh;

    invoke-static {v0}, Ladsh;->a(Ladsh;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/QWalletAIOLifeCycleHelper$2$1;->a:Ladsj;

    iget-object v1, v1, Ladsj;->a:Ladsh;

    invoke-static {v1}, Ladsh;->a(Ladsh;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setSelection(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/QWalletAIOLifeCycleHelper$2$1;->a:Ladsj;

    iget-object v0, v0, Ladsj;->a:Ladsh;

    invoke-static {v0}, Ladsh;->a(Ladsh;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->requestFocus()Z

    .line 216
    return-void
.end method
