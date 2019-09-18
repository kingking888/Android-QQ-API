.class public Lwkc;
.super Lbdcd;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/image/URLImageView;

.field public b:Landroid/widget/TextView;

.field final synthetic b:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

.field public b:Lcom/tencent/image/URLImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 517
    iput-object p1, p0, Lwkc;->b:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

    invoke-direct {p0}, Lbdcd;-><init>()V

    .line 518
    iput-object p2, p0, Lwkc;->a:Landroid/view/View;

    .line 519
    const v0, 0x7f0b07de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lwkc;->a:Lcom/tencent/image/URLImageView;

    .line 520
    const v0, 0x7f0b0470

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwkc;->a:Landroid/widget/TextView;

    .line 521
    const v0, 0x7f0b1708

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwkc;->b:Landroid/widget/TextView;

    .line 524
    const v0, 0x7f0b2d4b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lwkc;->b:Lcom/tencent/image/URLImageView;

    .line 525
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;I)V
    .locals 6

    .prologue
    .line 528
    iget-object v0, p0, Lwkc;->b:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

    iget-object v1, p0, Lwkc;->a:Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Lwkc;->a:Landroid/widget/TextView;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;Lcom/tencent/image/URLImageView;Landroid/widget/TextView;)V

    .line 530
    iget-object v0, p0, Lwkc;->b:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->publishTime:J

    invoke-static {v2, v3}, Lwkt;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v0, p0, Lwkc;->b:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021e40

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 536
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 537
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 538
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 539
    const-string v2, "troop_story_message"

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 540
    iget-object v2, p1, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->videoThumbUrl:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 541
    iget-object v2, p0, Lwkc;->b:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    .line 542
    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lwkc;->b:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Landroid/content/Context;

    const/high16 v4, 0x428c0000    # 70.0f

    .line 543
    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lwkc;->b:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Landroid/content/Context;

    const/high16 v5, 0x40400000    # 3.0f

    .line 544
    invoke-static {v4, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v4

    .line 541
    invoke-static {v2, v3, v4}, Laywd;->b(III)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 545
    sget-object v2, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 546
    iget-object v2, p0, Lwkc;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    :goto_0
    iget-object v0, p0, Lwkc;->a:Landroid/view/View;

    new-instance v1, Lwkd;

    invoke-direct {v1, p0, p2}, Lwkd;-><init>(Lwkc;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    return-void

    .line 547
    :catch_0
    move-exception v1

    .line 551
    iget-object v1, p0, Lwkc;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
