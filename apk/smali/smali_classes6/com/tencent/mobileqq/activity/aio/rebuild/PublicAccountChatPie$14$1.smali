.class public Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$14$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafbq;


# direct methods
.method public constructor <init>(Lafbq;)V
    .locals 0

    .prologue
    .line 1743
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$14$1;->a:Lafbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1746
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$14$1;->a:Lafbq;

    iget-object v0, v0, Lafbq;->a:Lafbj;

    iget-object v0, v0, Lafbj;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1747
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$14$1;->a:Lafbq;

    iget-object v0, v0, Lafbq;->a:Lafbj;

    iget-object v0, v0, Lafbj;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1749
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$14$1;->a:Lafbq;

    iget-object v0, v0, Lafbq;->a:Lafbj;

    invoke-static {v0}, Lafbj;->b(Lafbj;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$14$1;->a:Lafbq;

    iget-object v1, v1, Lafbq;->a:Lafbj;

    iget-object v1, v1, Lafbj;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1750
    return-void
.end method
