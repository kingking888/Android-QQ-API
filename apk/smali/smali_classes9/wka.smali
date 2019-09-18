.class public Lwka;
.super Lwkc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lwka;->a:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

    .line 398
    invoke-direct {p0, p1, p2}, Lwkc;-><init>(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;Landroid/view/View;)V

    .line 399
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;I)V
    .locals 9

    .prologue
    const/16 v8, 0x1a

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 403
    iget-object v0, p0, Lwka;->a:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

    iget-object v1, p0, Lwka;->a:Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Lwka;->a:Landroid/widget/TextView;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;Lcom/tencent/image/URLImageView;Landroid/widget/TextView;)V

    .line 404
    iget-object v0, p0, Lwka;->b:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->publishTime:J

    invoke-static {v2, v3}, Lwkt;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lwka;->a:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021e40

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 410
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 411
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 412
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 413
    const-string v2, "troop_story_message"

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 415
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->videoThumbUrl:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 416
    iget-object v2, p0, Lwka;->a:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    .line 417
    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lwka;->a:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Landroid/content/Context;

    const/high16 v4, 0x428c0000    # 70.0f

    .line 418
    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lwka;->a:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Landroid/content/Context;

    const/high16 v5, 0x40400000    # 3.0f

    .line 419
    invoke-static {v4, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v4

    .line 416
    invoke-static {v2, v3, v4}, Laywd;->b(III)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 420
    sget-object v2, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 421
    iget-object v2, p0, Lwka;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :goto_0
    iget-object v0, p0, Lwka;->a:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02057f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 430
    invoke-virtual {v0, v7, v7, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 431
    iget-object v1, p0, Lwka;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 432
    iget-object v1, p0, Lwka;->b:Landroid/widget/TextView;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 434
    iget-object v1, p0, Lwka;->b:Landroid/widget/TextView;

    const-string v2, "\u4e0a\u4f20\u4e2d"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 436
    iget-object v0, p0, Lwka;->a:Landroid/view/View;

    new-instance v1, Lwkb;

    invoke-direct {v1, p0}, Lwkb;-><init>(Lwka;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    return-void

    .line 422
    :catch_0
    move-exception v1

    .line 426
    iget-object v1, p0, Lwka;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
