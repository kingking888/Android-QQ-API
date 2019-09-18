.class public Ladcn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Ladcn;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 359
    check-cast p1, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;

    .line 360
    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Z

    if-eqz v0, :cond_2

    .line 361
    iget-object v0, p0, Ladcn;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)I

    .line 365
    :goto_0
    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setChecked(Z)V

    .line 366
    iget-object v0, p0, Ladcn;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ladcq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Ladcn;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ladcq;

    move-result-object v0

    iget-object v1, p0, Ladcn;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)I

    move-result v1

    invoke-interface {v0, v1}, Ladcq;->a(I)V

    .line 370
    :cond_0
    iget-object v0, p0, Ladcn;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ladcr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Ladcn;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ladcr;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:I

    invoke-interface {v0, v1}, Ladcr;->a(I)V

    .line 373
    :cond_1
    return-void

    .line 363
    :cond_2
    iget-object v0, p0, Ladcn;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)I

    goto :goto_0

    .line 365
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
