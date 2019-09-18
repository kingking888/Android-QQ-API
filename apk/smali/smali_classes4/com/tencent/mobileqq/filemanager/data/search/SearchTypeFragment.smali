.class public Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field private a:Landroid/util/SparseIntArray;

.field private a:Landroid/view/View;

.field private a:Laogv;

.field private a:Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a:Landroid/util/SparseIntArray;

    .line 26
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->b:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public a(III)Landroid/view/View;
    .locals 6

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030752

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 98
    const v1, 0x7f0b21c1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 99
    const v2, 0x7f0b21c3

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 100
    const v3, 0x7f0b21c2

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    div-int v2, p2, p3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 108
    return-object v0
.end method

.method public a(Laogv;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a:Laogv;

    .line 57
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a:Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a:Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->setMaxNumInLineAndAlignMode(II)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a:Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->getMeasuredWidth()I

    move-result v1

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 86
    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a(III)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 87
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a:Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a:Laogv;

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a:Laogv;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Laogv;->a(I)V

    .line 118
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const v2, 0x7f0213fc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f021508

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f02150c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f02150b

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f021509

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f02150a

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const v2, 0x7f0c0888

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f0c0887

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f0c0886

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f0c0884

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f0c0885

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f0c0889

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 62
    const v0, 0x7f030750

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a:Landroid/view/View;

    const v1, 0x7f0b21bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a:Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a:Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment$1;-><init>(Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->post(Ljava/lang/Runnable;)Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a:Landroid/view/View;

    return-object v0
.end method
