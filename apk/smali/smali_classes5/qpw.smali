.class public Lqpw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowGroup;

.field a:Lqtz;

.field a:[Landroid/widget/ImageView;

.field a:[Landroid/widget/RelativeLayout;

.field a:[Landroid/widget/TextView;

.field b:Landroid/widget/LinearLayout;

.field b:Landroid/widget/TextView;

.field b:[Landroid/widget/ImageView;

.field c:[Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowGroup;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lqpw;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowGroup;Lqps;)V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0, p1}, Lqpw;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowGroup;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 421
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 439
    :goto_0
    return-void

    :sswitch_0
    move v1, v2

    .line 425
    :goto_1
    iget-object v0, p0, Lqpw;->a:Lqtz;

    iget-object v0, v0, Lqtz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 426
    iget-object v0, p0, Lqpw;->a:Lqtz;

    iget-object v0, v0, Lqtz;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;

    .line 427
    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->isFollowed:Z

    if-nez v0, :cond_0

    move v0, v2

    .line 432
    :goto_2
    iget-object v1, p0, Lqpw;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowGroup;

    iget-object v4, p0, Lqpw;->a:Lqtz;

    iget-object v4, v4, Lqtz;->a:Ljava/util/List;

    if-nez v0, :cond_1

    :goto_3
    invoke-virtual {v1, v4, v3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowGroup;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 425
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v3, v2

    .line 432
    goto :goto_3

    .line 436
    :sswitch_1
    iget-object v1, p0, Lqpw;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowGroup;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;)V

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_2

    .line 421
    :sswitch_data_0
    .sparse-switch
        0x7f0b0af3 -> :sswitch_0
        0x7f0b0b45 -> :sswitch_1
        0x7f0b1a51 -> :sswitch_1
    .end sparse-switch
.end method
