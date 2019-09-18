.class Laljb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lalix;


# direct methods
.method constructor <init>(Lalix;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Laljb;->a:Lalix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 409
    iget-object v0, p0, Laljb;->a:Lalix;

    invoke-static {v0}, Lalix;->a(Lalix;)Lcom/tencent/widget/HorizontalListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 413
    :cond_0
    iget-object v0, p0, Laljb;->a:Lalix;

    invoke-static {v0}, Lalix;->a(Lalix;)Lcom/tencent/widget/HorizontalListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/widget/HorizontalListView;->setSelection(I)V

    .line 414
    iget-object v0, p0, Laljb;->a:Lalix;

    invoke-static {v0}, Lalix;->a(Lalix;)Lcom/tencent/widget/HorizontalListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_1

    .line 416
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 418
    :cond_1
    iget-object v0, p0, Laljb;->a:Lalix;

    invoke-static {v0, p3}, Lalix;->a(Lalix;I)I

    .line 419
    iget-object v0, p0, Laljb;->a:Lalix;

    invoke-static {v0, v2}, Lalix;->a(Lalix;Z)V

    .line 420
    iget-object v0, p0, Laljb;->a:Lalix;

    invoke-static {v0}, Lalix;->a(Lalix;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laljb;->a:Lalix;

    invoke-static {v0}, Lalix;->a(Lalix;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Laljb;->a:Lalix;

    invoke-static {v0}, Lalix;->a(Lalix;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Laljb;->a:Lalix;

    invoke-static {v1}, Lalix;->a(Lalix;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 421
    iget-object v0, p0, Laljb;->a:Lalix;

    invoke-static {v0}, Lalix;->a(Lalix;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Laljb;->a:Lalix;

    invoke-static {v1}, Lalix;->a(Lalix;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalka;

    .line 422
    if-eqz v0, :cond_2

    .line 423
    const/4 v1, 0x0

    iget-object v0, v0, Lalka;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lallp;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 426
    :cond_2
    return-void
.end method
