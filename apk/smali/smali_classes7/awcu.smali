.class Lawcu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lawct;


# direct methods
.method constructor <init>(Lawct;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lawcu;->a:Lawct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 523
    iget-object v0, p0, Lawcu;->a:Lawct;

    invoke-static {v0}, Lawct;->a(Lawct;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 528
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lawcu;->a:Lawct;

    iget-object v0, v0, Lawct;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 529
    iget-object v0, p0, Lawcu;->a:Lawct;

    invoke-static {v0}, Lawct;->a(Lawct;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 530
    if-eqz v0, :cond_2

    .line 531
    if-eq v2, v3, :cond_4

    .line 532
    iget-object v1, p0, Lawcu;->a:Lawct;

    iget-object v1, v1, Lawct;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbq;

    .line 533
    if-eqz v1, :cond_3

    instance-of v4, v1, Lawcv;

    if-eqz v4, :cond_3

    .line 534
    check-cast v1, Lawcv;

    .line 535
    invoke-virtual {v1}, Lawcv;->a()V

    .line 528
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 537
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 548
    :catch_0
    move-exception v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 540
    :cond_4
    :try_start_1
    iget-object v0, p0, Lawcu;->a:Lawct;

    iget-object v0, v0, Lawct;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 541
    if-eqz v0, :cond_2

    instance-of v1, v0, Lawcv;

    if-eqz v1, :cond_2

    .line 542
    check-cast v0, Lawcv;

    .line 543
    invoke-virtual {v0}, Lawcv;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
