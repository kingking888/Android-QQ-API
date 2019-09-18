.class public Laych;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Laych;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

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
    .line 244
    iget-object v0, p0, Laych;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 245
    iget-object v0, p0, Laych;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Layco;

    invoke-virtual {v0, p3}, Layco;->a(I)Laycn;

    move-result-object v0

    .line 246
    iget-object v1, p0, Laych;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    invoke-virtual {v1, p3, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a(ILaycn;)V

    .line 248
    :cond_0
    return-void
.end method
