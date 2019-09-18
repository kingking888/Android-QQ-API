.class public Lptp;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

.field final synthetic b:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

.field b:Lcom/tencent/image/URLImageView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lptp;->b:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    .line 909
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 910
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 913
    invoke-virtual {p0}, Lptp;->getAdapterPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
