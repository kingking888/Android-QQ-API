.class public Lagds;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)V
    .locals 0

    .prologue
    .line 5510
    iput-object p1, p0, Lagds;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 5514
    const-string v0, "mvip.pt.vipsite.tqtips_chengyuan"

    .line 5518
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5519
    sget-object v2, Lazpz;->e:Ljava/lang/String;

    const-string v3, "\u8d85\u7ea7\u4f1a\u5458"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5520
    sget-object v2, Lazpz;->f:Ljava/lang/String;

    const-string v3, "CJCLUBT"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5521
    sget-object v2, Lazpz;->d:Ljava/lang/String;

    const-string v3, "1450000516"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5522
    sget-object v2, Lazpz;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5523
    sget-object v2, Lazpz;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://imgcache.qq.com/club/platform/lib/pay/wv_proxy.html?_wv=524289&_fv=0&aid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5524
    sget-object v0, Lazpz;->g:Ljava/lang/String;

    const-string v2, "svip"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5525
    sget-object v0, Lazpz;->a:Ljava/lang/String;

    iget-object v2, p0, Lagds;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5527
    iget-object v0, p0, Lagds;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lagds;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lazpz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 5529
    return-void
.end method
