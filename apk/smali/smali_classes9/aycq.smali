.class public Laycq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Laycq;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Laycq;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Laycq;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 154
    :goto_0
    iget-object v0, p0, Laycq;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Laycs;

    invoke-virtual {v0}, Laycs;->notifyDataSetChanged()V

    .line 155
    iget-object v0, p0, Laycq;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->e()V

    .line 156
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Laycq;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
