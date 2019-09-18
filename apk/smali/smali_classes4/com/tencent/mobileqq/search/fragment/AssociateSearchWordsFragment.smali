.class public Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View$OnTouchListener;

.field a:Lcom/tencent/widget/XListView;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lauln;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->a:Z

    .line 398
    new-instance v0, Laull;

    invoke-direct {v0, p0}, Laull;-><init>(Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->a:Landroid/view/View$OnClickListener;

    .line 436
    new-instance v0, Laulm;

    invoke-direct {v0, p0}, Laulm;-><init>(Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->a:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->a:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lauln;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->a:Z

    if-nez v0, :cond_0

    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->a:Ljava/util/List;

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->b:Z

    .line 80
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lauln;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Laulp;

    invoke-direct {v0, p0, p1}, Laulp;-><init>(Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;Ljava/util/List;)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    invoke-virtual {v0, p1}, Laulp;->a(Ljava/util/List;)V

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 100
    instance-of v1, v0, Laujo;

    if-eqz v1, :cond_0

    .line 101
    check-cast v0, Laujo;

    .line 102
    const-string v1, "sub_result"

    const-string v2, "exp_auto"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0}, Laujo;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const-string v4, ""

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    :cond_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Laulp;

    .line 96
    invoke-virtual {v0, p1}, Laulp;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    const v0, 0x7f0303ec

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 56
    const v0, 0x7f0b1572

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->a:Lcom/tencent/widget/XListView;

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->a:Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->b(Ljava/util/List;)V

    .line 62
    iput-object v3, p0, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->a:Ljava/util/List;

    .line 64
    :cond_0
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 453
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 454
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->a:Z

    .line 455
    return-void
.end method
