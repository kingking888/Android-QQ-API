.class public Lairm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lahiq;

.field final synthetic a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

.field final synthetic a:Lcom/tencent/mobileqq/data/HotChatInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;Lcom/tencent/mobileqq/data/HotChatInfo;Ljava/lang/String;Lahiq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lairm;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    iput-object p2, p0, Lairm;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iput-object p3, p0, Lairm;->a:Ljava/lang/String;

    iput-object p4, p0, Lairm;->a:Lahiq;

    iput-object p5, p0, Lairm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v7, 0x0

    .line 864
    iget-object v0, p0, Lairm;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 865
    :goto_0
    iget-object v0, p0, Lairm;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004D2C"

    const-string v5, "0X8004D2C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    iget-object v0, p0, Lairm;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lairm;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 870
    iget-object v0, p0, Lairm;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u9000\u51fa\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5\u3002"

    invoke-static {v0, v1, v7}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 871
    invoke-virtual {v0, v7}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 890
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v6, v12

    .line 864
    goto :goto_0

    .line 874
    :cond_2
    iget-object v0, p0, Lairm;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x23

    .line 875
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajsh;

    .line 876
    iget-object v1, p0, Lairm;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    sget-object v2, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_LEFT_NORMAL:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    invoke-virtual {v0, v1, v2}, Lajsh;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V

    .line 879
    iget-object v0, p0, Lairm;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 880
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 881
    const-string v0, "HotchatActivity"

    const-string v1, "remove"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 883
    :cond_3
    iget-object v0, p0, Lairm;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajse;

    iget-object v1, p0, Lairm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajse;->b(Ljava/lang/String;)Z

    .line 885
    :cond_4
    iget-object v0, p0, Lairm;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Lahig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lairm;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Lahig;

    move-result-object v0

    check-cast v0, Lairn;

    iget-object v1, p0, Lairm;->a:Lahiq;

    iget-object v2, p0, Lairm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lairn;->b(Lahiq;Ljava/lang/String;)V

    goto :goto_1
.end method
