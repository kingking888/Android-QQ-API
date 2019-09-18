.class public Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laybo;


# direct methods
.method public constructor <init>(Laybo;I)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1;->a:Laybo;

    iput p2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1;->a:Laybo;

    iget-object v0, v0, Laybo;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->b(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    :goto_0
    return-void

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1;->a:Laybo;

    iget-object v0, v0, Laybo;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1;->a:Laybo;

    iget v1, v1, Laybo;->a:I

    iput v1, v0, Laydp;->e:I

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1;->a:Laybo;

    iget-object v0, v0, Laybo;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1;->a:Laybo;

    iget v1, v1, Laybo;->c:I

    iput v1, v0, Laydp;->d:I

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1;->a:Laybo;

    iget-object v0, v0, Laybo;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1;->a:I

    iput v1, v0, Laydp;->f:I

    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1;->a:Laybo;

    iget-object v0, v0, Laybo;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laybd;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1;->a:Laybo;

    iget-object v2, v2, Laybo;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget-object v2, v2, Laydp;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1;->a:Laybo;

    iget-object v3, v3, Laybo;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget v3, v3, Laydp;->f:I

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1;->a:Laybo;

    iget-object v4, v4, Laybo;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget-wide v4, v4, Laydp;->a:J

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1;->a:Laybo;

    iget v6, v6, Laybo;->c:I

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1;->a:Laybo;

    iget v7, v7, Laybo;->a:I

    invoke-virtual/range {v0 .. v7}, Laybd;->a(ZLjava/lang/String;IJII)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1;->a:Laybo;

    iget-object v0, v0, Laybo;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1$1;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1;->a:Laybo;

    iget-object v0, v0, Laybo;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1;->a:Laybo;

    iget-object v0, v0, Laybo;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->requestLayout()V

    goto :goto_0
.end method
