.class public Lwfv;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"

# interfaces
.implements Lwfp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lwfy;",
        ">;",
        "Lwfp;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/view/View$OnClickListener;

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

.field private a:Lwfz;

.field private a:Lwgj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lwgj;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lwfv;->a:Ljava/util/List;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lwfv;->a:I

    .line 52
    iput-object p1, p0, Lwfv;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lwfv;->a:Landroid/view/View$OnClickListener;

    .line 54
    iput-object p3, p0, Lwfv;->a:Lwgj;

    .line 55
    return-void
.end method

.method public static synthetic a(Lwfv;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lwfv;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lwfv;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lwfv;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic a(Lwfv;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lwfv;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lwfv;)Lwfz;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lwfv;->a:Lwfz;

    return-object v0
.end method

.method static synthetic a(Lwfv;)Lwgj;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lwfv;->a:Lwgj;

    return-object v0
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 197
    if-ltz p1, :cond_0

    iget-object v0, p0, Lwfv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 198
    if-eqz p2, :cond_1

    iget v0, p0, Lwfv;->a:I

    if-eq v0, p1, :cond_1

    .line 199
    iput p1, p0, Lwfv;->a:I

    .line 204
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lwfv;->notifyItemChanged(ILjava/lang/Object;)V

    .line 206
    :cond_0
    return-void

    .line 202
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lwfv;->a:I

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 235
    const-string v0, ""

    .line 236
    iget v1, p0, Lwfv;->a:I

    if-ltz v1, :cond_0

    iget v1, p0, Lwfv;->a:I

    iget-object v2, p0, Lwfv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 237
    iget-object v0, p0, Lwfv;->a:Ljava/util/List;

    iget v1, p0, Lwfv;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    .line 239
    :cond_0
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lwfy;
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a87

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 67
    new-instance v1, Lwfy;

    invoke-direct {v1, v0}, Lwfy;-><init>(Landroid/view/View;)V

    .line 68
    iget-object v0, v1, Lwfy;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->setCorner(I)V

    .line 69
    iget-object v0, v1, Lwfy;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->setBorder(Z)V

    .line 70
    iget-object v0, v1, Lwfy;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    iget-object v2, p0, Lwfv;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, v1, Lwfy;->a:Landroid/widget/ImageView;

    new-instance v2, Lwfw;

    invoke-direct {v2, p0, v1}, Lwfw;-><init>(Lwfv;Lwfy;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-object v1
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 212
    if-ltz p1, :cond_2

    .line 216
    iget v0, p0, Lwfv;->a:I

    if-gez v0, :cond_1

    .line 218
    invoke-direct {p0, p1, v2}, Lwfv;->a(IZ)V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget v0, p0, Lwfv;->a:I

    invoke-direct {p0, v0, v1}, Lwfv;->a(IZ)V

    .line 223
    invoke-direct {p0, p1, v2}, Lwfv;->a(IZ)V

    goto :goto_0

    .line 226
    :cond_2
    iget v0, p0, Lwfv;->a:I

    if-ltz v0, :cond_0

    .line 228
    iget v0, p0, Lwfv;->a:I

    invoke-direct {p0, v0, v1}, Lwfv;->a(IZ)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lwfv;->a:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 171
    invoke-virtual {p0, p1, p2}, Lwfv;->notifyItemMoved(II)V

    .line 172
    iget v0, p0, Lwfv;->a:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lwfv;->a:I

    if-ne v0, p2, :cond_1

    .line 173
    :cond_0
    iget v0, p0, Lwfv;->a:I

    if-ne v0, p1, :cond_5

    .line 174
    iput p2, p0, Lwfv;->a:I

    .line 178
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lwfv;->notifyItemChanged(ILjava/lang/Object;)V

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lwfv;->notifyItemChanged(ILjava/lang/Object;)V

    .line 182
    :cond_1
    iget-object v0, p0, Lwfv;->a:Lwgj;

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lwfv;->a:Lwgj;

    invoke-interface {v0, p1, p2}, Lwgj;->a(II)V

    .line 186
    :cond_2
    iget-object v0, p0, Lwfv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 187
    iget-object v0, p0, Lwfv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 188
    if-eqz v0, :cond_4

    .line 189
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v1

    invoke-virtual {v1}, Lwgd;->a()I

    move-result v1

    .line 190
    const-string v4, "pic_choose_slides"

    const-string v5, "edit_seq"

    const/16 v6, 0xb

    if-ne v1, v6, :cond_6

    move v1, v2

    :goto_1
    new-array v6, v3, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:I

    if-nez v0, :cond_3

    move v3, v2

    :cond_3
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v1, v2, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 194
    :cond_4
    return-void

    .line 176
    :cond_5
    iput p1, p0, Lwfv;->a:I

    goto :goto_0

    :cond_6
    move v1, v3

    .line 190
    goto :goto_1
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
    .line 58
    iget-object v0, p0, Lwfv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    iget-object v0, p0, Lwfv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    invoke-virtual {p0}, Lwfv;->notifyDataSetChanged()V

    .line 61
    return-void
.end method

.method public a(Lwfy;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x3f90a3d7    # 1.13f

    const v7, 0x3f70a3d7    # 0.94f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 84
    iget-object v0, p0, Lwfv;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 85
    iget-object v1, p1, Lwfy;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v1, p1, Lwfy;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 88
    if-eqz v0, :cond_2

    .line 89
    iget-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Ljava/net/URL;

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p1, Lwfy;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 91
    instance-of v2, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Ljava/net/URL;

    check-cast v1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    :cond_0
    iget-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Ljava/net/URL;

    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Laxak;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxak;->a(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 93
    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v2, p1, Lwfy;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v1, p1, Lwfy;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->setTag(Ljava/lang/Object;)V

    .line 99
    :cond_1
    iget v1, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:I

    packed-switch v1, :pswitch_data_0

    .line 124
    :cond_2
    :goto_0
    iget v0, p0, Lwfv;->a:I

    if-ne p2, v0, :cond_4

    iget-boolean v0, p1, Lwfy;->a:Z

    if-nez v0, :cond_4

    .line 125
    iget-object v0, p1, Lwfy;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 126
    iget-object v0, p1, Lwfy;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 127
    iget-object v0, p1, Lwfy;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 130
    iget-object v0, p1, Lwfy;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideShowAdapter$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideShowAdapter$3;-><init>(Lwfv;Lwfy;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 161
    :goto_1
    return-void

    .line 101
    :pswitch_0
    iget-object v1, p1, Lwfy;->b:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 102
    iget-object v1, p1, Lwfy;->b:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    invoke-static {v2, v3}, Lwgg;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v1, p1, Lwfy;->b:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 108
    iget-wide v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 109
    iget-object v1, p1, Lwfy;->b:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    iget-wide v4, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lwgg;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_3
    iget-object v0, p1, Lwfy;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lwfx;

    invoke-direct {v1, p0, p2}, Lwfx;-><init>(Lwfv;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 148
    :cond_4
    iget-boolean v0, p1, Lwfy;->a:Z

    if-eqz v0, :cond_5

    .line 149
    iget-object v0, p1, Lwfy;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 150
    iget-object v0, p1, Lwfy;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 151
    iget-object v0, p1, Lwfy;->a:Landroid/widget/RelativeLayout;

    const v1, 0x3f266666    # 0.65f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 153
    iget-object v0, p1, Lwfy;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 155
    :cond_5
    iget-object v0, p1, Lwfy;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 156
    iget-object v0, p1, Lwfy;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 157
    iget-object v0, p1, Lwfy;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 159
    iget-object v0, p1, Lwfy;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lwfz;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lwfv;->a:Lwfz;

    .line 263
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lwfv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lwfy;

    invoke-virtual {p0, p1, p2}, Lwfv;->a(Lwfy;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lwfv;->a(Landroid/view/ViewGroup;I)Lwfy;

    move-result-object v0

    return-object v0
.end method
