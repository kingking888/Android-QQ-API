.class Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1$1;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1$1;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1;->a:Laybo;

    iget-object v0, v0, Laybo;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1$1;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment$7$1;->a:Laybo;

    iget-object v1, v1, Laybo;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->setSelection(I)V

    .line 624
    return-void
.end method
