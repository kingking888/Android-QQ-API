.class public Laznf;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field public a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/LayoutInflater;

.field private a:Laznk;

.field public a:Laznl;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laznh;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laznk;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laznf;->a:Ljava/util/ArrayList;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Laznf;->a:I

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laznf;->a:Landroid/view/LayoutInflater;

    .line 35
    iput-object p2, p0, Laznf;->a:Laznk;

    .line 36
    new-instance v0, Laznl;

    invoke-direct {v0}, Laznl;-><init>()V

    iput-object v0, p0, Laznf;->a:Laznl;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021ed6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laznf;->a:Landroid/graphics/drawable/Drawable;

    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Laznf;->b:I

    .line 39
    return-void
.end method


# virtual methods
.method public a(I)Laznh;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Laznf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laznh;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Laznf;->a:I

    .line 52
    iput p1, p0, Laznf;->a:I

    .line 53
    if-lez v0, :cond_0

    .line 54
    invoke-virtual {p0, v0}, Laznf;->notifyItemChanged(I)V

    .line 56
    :cond_0
    iget v0, p0, Laznf;->a:I

    if-lez v0, :cond_1

    .line 57
    iget v0, p0, Laznf;->a:I

    invoke-virtual {p0, v0}, Laznf;->notifyItemChanged(I)V

    .line 59
    :cond_1
    if-lez p1, :cond_2

    .line 60
    iget-object v0, p0, Laznf;->a:Laznl;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Laznl;->a(I)V

    .line 62
    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laznh;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 42
    iget-object v0, p0, Laznf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object v0, p0, Laznf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    if-eqz p2, :cond_0

    .line 45
    iget-object v0, p0, Laznf;->a:Ljava/util/ArrayList;

    new-instance v1, Laznh;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Laznh;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    invoke-virtual {p0}, Laznf;->notifyDataSetChanged()V

    .line 48
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Laznf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Laznf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laznh;

    .line 141
    iget v1, v0, Laznh;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 142
    iget v0, v0, Laznh;->b:I

    int-to-long v0, v0

    .line 144
    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Laznf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laznh;

    iget v0, v0, Laznh;->a:I

    return v0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 151
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 152
    new-instance v1, Lazng;

    invoke-direct {v1, p0}, Lazng;-><init>(Laznf;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 169
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    iget-object v0, p0, Laznf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laznh;

    .line 94
    iget v1, v0, Laznh;->a:I

    packed-switch v1, :pswitch_data_0

    .line 131
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 96
    :pswitch_1
    instance-of v1, p1, Laznn;

    if-eqz v1, :cond_0

    .line 97
    check-cast p1, Laznn;

    .line 98
    iget v1, p1, Laznn;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 99
    iget-object v1, p1, Laznn;->a:Landroid/widget/TextView;

    iget-object v0, v0, Laznh;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 105
    :pswitch_2
    instance-of v1, p1, Laznj;

    if-eqz v1, :cond_0

    .line 106
    check-cast p1, Laznj;

    .line 107
    iput p2, p1, Laznj;->a:I

    .line 108
    iget-object v1, p1, Laznj;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 109
    rem-int/lit8 v2, p2, 0x3

    if-nez v2, :cond_1

    .line 110
    iput v3, v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->rightMargin:I

    .line 114
    :goto_1
    iget v1, p0, Laznf;->a:I

    if-ne p2, v1, :cond_2

    .line 115
    iget-object v1, p1, Laznj;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    :goto_2
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 120
    iget-object v2, p0, Laznf;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 121
    iget-object v2, p0, Laznf;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 122
    iget-object v0, v0, Laznh;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 123
    iget-object v1, p1, Laznj;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 112
    :cond_1
    iget v2, p0, Laznf;->b:I

    iput v2, v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 117
    :cond_2
    iget-object v1, p1, Laznj;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    const/4 v0, 0x0

    .line 70
    packed-switch p2, :pswitch_data_0

    .line 88
    :goto_0
    return-object v0

    .line 72
    :pswitch_0
    new-instance v0, Laznn;

    iget-object v1, p0, Laznf;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030b2d

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laznn;-><init>(Landroid/view/View;I)V

    goto :goto_0

    .line 76
    :pswitch_1
    new-instance v0, Laznj;

    iget-object v1, p0, Laznf;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030b2e

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Laznf;->a:Laznk;

    invoke-direct {v0, v1, p0, v2}, Laznj;-><init>(Landroid/view/View;Laznf;Laznk;)V

    goto :goto_0

    .line 80
    :pswitch_2
    new-instance v0, Laznm;

    iget-object v1, p0, Laznf;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030b30

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Laznf;->a:Laznk;

    iget-object v3, p0, Laznf;->a:Laznl;

    invoke-direct {v0, v1, v2, v3, p0}, Laznm;-><init>(Landroid/view/View;Laznk;Laznl;Laznf;)V

    goto :goto_0

    .line 84
    :pswitch_3
    new-instance v0, Laznn;

    iget-object v1, p0, Laznf;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030b2c

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laznn;-><init>(Landroid/view/View;I)V

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
