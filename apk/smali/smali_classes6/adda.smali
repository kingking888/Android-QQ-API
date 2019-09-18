.class public Ladda;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladcq;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ladda;->a:Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 96
    if-lez p1, :cond_0

    .line 97
    iget-object v0, p0, Ladda;->a:Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 102
    :goto_0
    if-le p1, v2, :cond_1

    .line 103
    iget-object v0, p0, Ladda;->a:Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/widget/Button;

    const v1, 0x7f0c2656

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 107
    :goto_1
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Ladda;->a:Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Ladda;->a:Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/widget/Button;

    const v1, 0x7f0c2657

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1
.end method
