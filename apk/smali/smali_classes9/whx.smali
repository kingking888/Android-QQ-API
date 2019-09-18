.class public Lwhx;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lwhx;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwhx;->a:Ljava/util/ArrayList;

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lwhx;->a:I

    .line 198
    iput-object p2, p0, Lwhx;->a:Landroid/content/Context;

    .line 199
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Lwhx;->a:I

    .line 208
    invoke-virtual {p0}, Lwhx;->notifyDataSetChanged()V

    .line 209
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lwic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    iput-object p1, p0, Lwhx;->a:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {p0}, Lwhx;->notifyDataSetChanged()V

    .line 204
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lwhx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lwhx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 223
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 228
    invoke-virtual {p0, p1}, Lwhx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwic;

    .line 231
    if-nez p2, :cond_0

    .line 232
    iget-object v1, p0, Lwhx;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030a28

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 233
    new-instance v2, Lwhy;

    invoke-direct {v2, p0}, Lwhy;-><init>(Lwhx;)V

    .line 234
    const v1, 0x7f0b0c95

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lwhy;->a:Landroid/widget/ImageView;

    .line 235
    const v1, 0x7f0b0c96

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lwhy;->b:Landroid/widget/ImageView;

    .line 236
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 241
    :goto_0
    iget-object v2, v1, Lwhy;->a:Landroid/widget/ImageView;

    iget-object v0, v0, Lwic;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    iget v0, p0, Lwhx;->a:I

    if-ne p1, v0, :cond_1

    .line 243
    iget-object v0, v1, Lwhy;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    :goto_1
    return-object p2

    .line 238
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwhy;

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, v1, Lwhy;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
