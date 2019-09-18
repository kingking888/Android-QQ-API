.class Laeej;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbagc;


# instance fields
.field final synthetic a:Laeeh;


# direct methods
.method constructor <init>(Laeeh;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Laeej;->a:Laeeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 611
    const/4 v0, 0x1

    sput-boolean v0, Ladep;->n:Z

    .line 614
    iget-object v0, p0, Laeej;->a:Laeeh;

    invoke-static {v0}, Laeeh;->b(Laeeh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    :goto_0
    return-void

    .line 619
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 620
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 621
    const/4 v1, 0x0

    .line 622
    if-eqz v0, :cond_2

    .line 623
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 625
    :goto_1
    if-nez v0, :cond_1

    .line 626
    iget-object v0, p0, Laeej;->a:Laeeh;

    iget-object v1, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Laeej;->a:Laeeh;

    iget-object v0, v0, Laeeh;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, p1, v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/app/Activity;)V

    goto :goto_0

    .line 628
    :cond_1
    iget-object v0, p0, Laeej;->a:Laeeh;

    iget-object v1, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Laeej;->a:Laeeh;

    iget-object v0, v0, Laeeh;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Laeej;->a:Laeeh;

    iget-object v2, v2, Laeeh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v1, p1, v0, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/app/Activity;I)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
