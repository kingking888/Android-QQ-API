.class public Lbgtl;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"

# interfaces
.implements Lwfp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lbgtm;",
        ">;",
        "Lwfp;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/view/View$OnClickListener;

.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lwgj;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;Landroid/content/Context;Landroid/view/View$OnClickListener;Lwgj;)V
    .locals 1

    .prologue
    .line 205
    iput-object p1, p0, Lbgtl;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 197
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbgtl;->a:Ljava/util/List;

    .line 199
    const/4 v0, -0x1

    iput v0, p0, Lbgtl;->a:I

    .line 206
    iput-object p2, p0, Lbgtl;->a:Landroid/content/Context;

    .line 207
    iput-object p3, p0, Lbgtl;->a:Landroid/view/View$OnClickListener;

    .line 208
    iput-object p4, p0, Lbgtl;->a:Lwgj;

    .line 209
    return-void
.end method

.method public static synthetic a(Lbgtl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lbgtl;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lbgtl;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lbgtl;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic a(Lbgtl;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lbgtl;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lbgtm;
    .locals 3

    .prologue
    .line 220
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a87

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 221
    new-instance v1, Lbgtm;

    invoke-direct {v1, v0}, Lbgtm;-><init>(Landroid/view/View;)V

    .line 222
    iget-object v0, v1, Lbgtm;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->setCorner(I)V

    .line 223
    iget-object v0, v1, Lbgtm;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    iget-object v2, p0, Lbgtl;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    return-object v1
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 304
    iget-object v0, p0, Lbgtl;->a:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 305
    invoke-virtual {p0, p1, p2}, Lbgtl;->notifyItemMoved(II)V

    .line 306
    iget v0, p0, Lbgtl;->a:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lbgtl;->a:I

    if-ne v0, p2, :cond_1

    .line 307
    :cond_0
    iget v0, p0, Lbgtl;->a:I

    if-ne v0, p1, :cond_3

    .line 308
    iput p2, p0, Lbgtl;->a:I

    .line 312
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbgtl;->notifyItemChanged(ILjava/lang/Object;)V

    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lbgtl;->notifyItemChanged(ILjava/lang/Object;)V

    .line 316
    :cond_1
    iget-object v0, p0, Lbgtl;->a:Lwgj;

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lbgtl;->a:Lwgj;

    invoke-interface {v0, p1, p2}, Lwgj;->a(II)V

    .line 320
    :cond_2
    return-void

    .line 310
    :cond_3
    iput p1, p0, Lbgtl;->a:I

    goto :goto_0
.end method

.method public a(Lbgtm;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v4, 0x8

    const v8, 0x3f90a3d7    # 1.13f

    const v7, 0x3f70a3d7    # 0.94f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 229
    iget-object v0, p0, Lbgtl;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 230
    iget-object v1, p1, Lbgtm;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 232
    iget-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Ljava/net/URL;

    if-eqz v1, :cond_1

    .line 233
    iget-object v1, p1, Lbgtm;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 234
    instance-of v2, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Ljava/net/URL;

    check-cast v1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    :cond_0
    iget-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Ljava/net/URL;

    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Laxak;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxak;->a(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 236
    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 237
    iget-object v2, p1, Lbgtm;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget-object v1, p1, Lbgtm;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->setTag(Ljava/lang/Object;)V

    .line 242
    :cond_1
    iget v1, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:I

    packed-switch v1, :pswitch_data_0

    .line 258
    :cond_2
    :goto_0
    iget v0, p0, Lbgtl;->a:I

    if-ne p2, v0, :cond_3

    iget-boolean v0, p1, Lbgtm;->a:Z

    if-nez v0, :cond_3

    .line 259
    iget-object v0, p1, Lbgtm;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 260
    iget-object v0, p1, Lbgtm;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 261
    iget-object v0, p1, Lbgtm;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 264
    iget-object v0, p1, Lbgtm;->a:Landroid/widget/TextView;

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout$SlideShowAdapter$1;

    invoke-direct {v1, p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout$SlideShowAdapter$1;-><init>(Lbgtl;Lbgtm;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 295
    :goto_1
    return-void

    .line 244
    :pswitch_0
    iget-object v1, p1, Lbgtm;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 245
    iget-object v1, p1, Lbgtm;->b:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    invoke-static {v2, v3}, Lwgg;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 250
    :pswitch_1
    iget-object v1, p1, Lbgtm;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 251
    iget-wide v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 252
    iget-object v1, p1, Lbgtm;->b:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    iget-wide v4, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lwgg;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 282
    :cond_3
    iget-boolean v0, p1, Lbgtm;->a:Z

    if-eqz v0, :cond_4

    .line 283
    iget-object v0, p1, Lbgtm;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 284
    iget-object v0, p1, Lbgtm;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 285
    iget-object v0, p1, Lbgtm;->a:Landroid/widget/RelativeLayout;

    const v1, 0x3f266666    # 0.65f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 287
    iget-object v0, p1, Lbgtm;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 289
    :cond_4
    iget-object v0, p1, Lbgtm;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 290
    iget-object v0, p1, Lbgtm;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 291
    iget-object v0, p1, Lbgtm;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 293
    iget-object v0, p1, Lbgtm;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lbgtl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 213
    iget-object v0, p0, Lbgtl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    invoke-virtual {p0}, Lbgtl;->notifyDataSetChanged()V

    .line 215
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lbgtl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 194
    check-cast p1, Lbgtm;

    invoke-virtual {p0, p1, p2}, Lbgtl;->a(Lbgtm;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0, p1, p2}, Lbgtl;->a(Landroid/view/ViewGroup;I)Lbgtm;

    move-result-object v0

    return-object v0
.end method
