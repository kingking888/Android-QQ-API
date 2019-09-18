.class public Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempGridItemLayoutDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# instance fields
.field public availableRight:I

.field public mContext:Landroid/content/Context;

.field public mNumColumns:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempGridItemLayoutDecoration;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 674
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempGridItemLayoutDecoration;->mContext:Landroid/content/Context;

    .line 675
    iput p3, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempGridItemLayoutDecoration;->mNumColumns:I

    .line 676
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 6

    .prologue
    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v4, 0x41880000    # 17.0f

    .line 680
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 681
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempGridItemLayoutDecoration;->mNumColumns:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempGridItemLayoutDecoration;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempGridItemLayoutDecoration;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempGridItemLayoutDecoration;->mContext:Landroid/content/Context;

    .line 682
    invoke-static {v1, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    .line 684
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempGridItemLayoutDecoration;->mNumColumns:I

    div-int/2addr v0, v1

    .line 685
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 687
    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempGridItemLayoutDecoration;->mNumColumns:I

    add-int/lit8 v2, v2, -0x1

    .line 689
    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempGridItemLayoutDecoration;->mNumColumns:I

    rem-int v3, v1, v3

    if-nez v3, :cond_1

    .line 690
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempGridItemLayoutDecoration;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempGridItemLayoutDecoration;->availableRight:I

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempGridItemLayoutDecoration;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 692
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempGridItemLayoutDecoration;->availableRight:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 702
    :goto_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempGridItemLayoutDecoration;->mNumColumns:I

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    .line 703
    :goto_1
    if-nez v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempGridItemLayoutDecoration;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 706
    :cond_0
    return-void

    .line 693
    :cond_1
    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempGridItemLayoutDecoration;->mNumColumns:I

    rem-int/2addr v1, v3

    if-ne v1, v2, :cond_2

    .line 694
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempGridItemLayoutDecoration;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 695
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempGridItemLayoutDecoration;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 697
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempGridItemLayoutDecoration;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempGridItemLayoutDecoration;->availableRight:I

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 698
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempGridItemLayoutDecoration;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempGridItemLayoutDecoration;->availableRight:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempGridItemLayoutDecoration;->availableRight:I

    .line 699
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempGridItemLayoutDecoration;->availableRight:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 702
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
