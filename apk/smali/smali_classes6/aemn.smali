.class Laemn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laemm;


# direct methods
.method constructor <init>(Laemm;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Laemn;->a:Laemm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 550
    iget-object v0, p0, Laemn;->a:Laemm;

    invoke-virtual {v0, p1}, Laemm;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/MessageForTroopFile;

    move-result-object v1

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 553
    check-cast v0, Landroid/app/Activity;

    .line 554
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 555
    if-nez v2, :cond_0

    .line 560
    :goto_0
    return-void

    .line 556
    :cond_0
    sget-object v3, Lcooperation/troop/TroopFileProxyActivity;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    iget-object v1, p0, Laemn;->a:Laemm;

    iget-object v1, v1, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcooperation/troop/TroopFileProxyActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method
