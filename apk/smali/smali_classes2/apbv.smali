.class public Lapbv;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/HotChatFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/HotChatFragment;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lapbv;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 72
    if-eqz p2, :cond_0

    const-string v0, "com.tencent.mobileqq.refresh_hot_chat_list"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapbv;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapbv;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lapbv;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->refresh()V

    .line 76
    :cond_0
    return-void
.end method
