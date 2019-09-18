.class public Lbgts;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbgtx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 220
    iput-object p1, p0, Lbgts;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgts;->a:Ljava/util/ArrayList;

    .line 217
    const/4 v0, -0x1

    iput v0, p0, Lbgts;->a:I

    .line 221
    iput-object p2, p0, Lbgts;->a:Landroid/content/Context;

    .line 222
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 230
    iput p1, p0, Lbgts;->a:I

    .line 231
    invoke-virtual {p0}, Lbgts;->notifyDataSetChanged()V

    .line 232
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbgtx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 225
    iput-object p1, p0, Lbgts;->a:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {p0}, Lbgts;->notifyDataSetChanged()V

    .line 227
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lbgts;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lbgts;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 246
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 251
    invoke-virtual {p0, p1}, Lbgts;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgtx;

    .line 254
    if-nez p2, :cond_3

    .line 255
    new-instance v3, Lbgtt;

    invoke-direct {v3, p0}, Lbgtt;-><init>(Lbgts;)V

    .line 257
    iget-object v1, p0, Lbgts;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    iget-boolean v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->b:Z

    if-eqz v1, :cond_2

    .line 258
    iget-object v1, p0, Lbgts;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301f0

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 259
    const v1, 0x7f0b0c96

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lbgtt;->b:Landroid/widget/ImageView;

    .line 266
    :goto_0
    const v1, 0x7f0b0c95

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lbgtt;->a:Landroid/widget/ImageView;

    .line 267
    const v1, 0x7f0b0c94

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v3, Lbgtt;->a:Landroid/view/ViewGroup;

    .line 268
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    .line 272
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_0

    .line 273
    iget-object v3, v1, Lbgtt;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    :cond_0
    iget-object v3, v1, Lbgtt;->a:Landroid/widget/ImageView;

    iget-object v4, v0, Lbgtx;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    iget v3, p0, Lbgts;->a:I

    if-ne p1, v3, :cond_5

    .line 277
    iget-object v3, p0, Lbgts;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    iget-boolean v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->b:Z

    if-eqz v3, :cond_4

    .line 278
    iget-object v1, v1, Lbgtt;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    :goto_2
    iget-object v1, v0, Lbgtx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 290
    iget-object v0, v0, Lbgtx;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 293
    :cond_1
    return-object v2

    .line 263
    :cond_2
    iget-object v1, p0, Lbgts;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301ef

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 270
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgtt;

    move-object v2, p2

    goto :goto_1

    .line 280
    :cond_4
    iget-object v1, v1, Lbgtt;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lbgts;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02183d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 283
    :cond_5
    iget-object v3, p0, Lbgts;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    iget-boolean v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->b:Z

    if-eqz v3, :cond_6

    .line 284
    iget-object v1, v1, Lbgtt;->b:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 286
    :cond_6
    iget-object v1, v1, Lbgtt;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method
