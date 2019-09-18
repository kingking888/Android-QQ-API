.class public Lptz;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lptp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;)V
    .locals 2

    .prologue
    .line 595
    iput-object p1, p0, Lptz;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 586
    iget-object v0, p0, Lptz;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lptz;->a:I

    .line 588
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lptz;->a:Ljava/util/List;

    .line 596
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lptz;->b:I

    .line 597
    const/high16 v0, 0x426a0000    # 58.5f

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lptz;->c:I

    .line 598
    const/high16 v0, 0x43620000    # 226.0f

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lptz;->d:I

    .line 599
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 833
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->waterFallPic:Lpty;

    if-eqz v0, :cond_0

    .line 852
    :goto_0
    return-void

    .line 836
    :cond_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->msg_custom_cover:Ltencent/im/oidb/gallery/galleryFeeds$Picture;

    invoke-virtual {v0}, Ltencent/im/oidb/gallery/galleryFeeds$Picture;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/gallery/galleryFeeds$Picture;

    .line 837
    new-instance v1, Lpty;

    invoke-direct {v1}, Lpty;-><init>()V

    .line 838
    if-eqz v0, :cond_1

    .line 839
    iget-object v2, v0, Ltencent/im/oidb/gallery/galleryFeeds$Picture;->uint64_width:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-int v2, v2

    .line 840
    iget-object v3, v0, Ltencent/im/oidb/gallery/galleryFeeds$Picture;->uint64_height:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    long-to-int v3, v4

    .line 841
    iput v2, v1, Lpty;->a:I

    .line 842
    iput v3, v1, Lpty;->b:I

    .line 843
    iget-object v0, v0, Ltencent/im/oidb/gallery/galleryFeeds$Picture;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lplw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, v1, Lpty;->a:Ljava/net/URL;

    .line 850
    :goto_1
    iput-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->waterFallPic:Lpty;

    .line 851
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->waterFallPic:Lpty;

    invoke-direct {p0, v0}, Lptz;->a(Lpty;)V

    goto :goto_0

    .line 845
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    .line 846
    iput v2, v1, Lpty;->a:I

    .line 847
    iput v2, v1, Lpty;->b:I

    .line 848
    invoke-static {v0}, Lplw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, v1, Lpty;->a:Ljava/net/URL;

    goto :goto_1
.end method

.method private a(Lptn;I)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 674
    iget-object v0, p0, Lptz;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 675
    iget-object v2, p1, Lptn;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 676
    if-nez v2, :cond_0

    .line 677
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    const/high16 v3, 0x439d0000    # 314.0f

    iget-object v4, p0, Lptz;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 678
    iget-object v3, p1, Lptn;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    :cond_0
    iget-object v2, p1, Lptn;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    iget-object v2, p1, Lptn;->a:Landroid/widget/TextView;

    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual {v3, v4, v5}, Lpqj;->a(J)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->c:I

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 682
    iget-object v1, p1, Lptn;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getSubscribeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 683
    iget-object v1, p1, Lptn;->b:Lcom/tencent/image/URLImageView;

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->bytes_topic_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lptz;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lplj;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 684
    iput-object v0, p1, Lptn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 685
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->bytes_topic_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 687
    iget-object v1, p1, Lptn;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 688
    invoke-static {v0}, Laxak;->a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 690
    iget-object v1, p1, Lptn;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 694
    :goto_0
    return-void

    .line 692
    :cond_2
    iget-object v0, p1, Lptn;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lptt;I)V
    .locals 10

    .prologue
    const v4, 0x7f021c21

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 697
    iget-object v0, p0, Lptz;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 698
    invoke-direct {p0, v6}, Lptz;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 699
    iget-object v0, p1, Lptt;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 700
    if-nez v0, :cond_2

    .line 701
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->waterFallPic:Lpty;

    iget v2, v2, Lpty;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 702
    iget-object v1, p1, Lptt;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 707
    :cond_0
    :goto_0
    iget-object v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->waterFallPic:Lpty;

    iget v0, v0, Lpty;->d:I

    iget v1, p0, Lptz;->d:I

    if-le v0, v1, :cond_4

    .line 709
    iget-object v0, p1, Lptt;->b:Lcom/tencent/image/URLImageView;

    iget-object v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->waterFallPic:Lpty;

    iget v1, v1, Lpty;->d:I

    iget-object v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->waterFallPic:Lpty;

    iget v2, v2, Lpty;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v7, v1, v7, v7}, Lcom/tencent/image/URLImageView;->setPadding(IIII)V

    .line 713
    :goto_1
    iput-object v6, p1, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 714
    iget-object v0, p1, Lptt;->a:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-wide v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual {v0, v2, v3}, Lpqj;->a(J)Z

    move-result v0

    .line 716
    iget-object v1, p1, Lptt;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->c:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 717
    iget-object v0, p1, Lptt;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getSubscribeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 718
    iget-object v0, p1, Lptt;->b:Lcom/tencent/image/URLImageView;

    iget-object v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->waterFallPic:Lpty;

    iget-object v1, v1, Lpty;->a:Ljava/net/URL;

    iget-object v2, p0, Lptz;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lplj;->a(Landroid/widget/ImageView;Ljava/net/URL;Landroid/content/Context;)V

    .line 719
    iget-object v0, p1, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setVisibility(I)V

    .line 720
    iget-object v0, p1, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getSubscribeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    iget-object v0, p1, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getSubscribeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 722
    iget-object v0, p1, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 723
    iget-object v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->uint32_is_account_derelict:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v9, :cond_6

    .line 724
    iget-object v0, p1, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->setImageResource(I)V

    .line 739
    :goto_3
    iget-object v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_8

    .line 740
    iget-object v0, p1, Lptt;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 741
    iget-object v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf3e58

    const-string v4, "99.9\u4e07"

    const-string v5, "0"

    invoke-static/range {v0 .. v5}, Lbevz;->a(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 742
    iget-object v1, p1, Lptt;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u8d5e"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    :goto_4
    iget v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryPicNumber:I

    if-le v0, v9, :cond_9

    .line 747
    iget-object v0, p1, Lptt;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 748
    iget-object v0, p1, Lptt;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryPicNumber:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u56fe"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    :goto_5
    iget-object v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    if-eqz v0, :cond_c

    .line 753
    iget-object v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->bytes_attachment_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 754
    iget-object v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v1, v1, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->bytes_attachment_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 755
    iget-object v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->bytes_attachment_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 756
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 757
    iget-object v1, p1, Lptt;->a:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 758
    iget-object v1, p1, Lptt;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    invoke-static {v2}, Laxak;->a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 761
    iget-object v1, p1, Lptt;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 764
    iget-object v0, p0, Lptz;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lptz;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;)I

    move-result v2

    const/4 v3, 0x3

    move-object v0, v6

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v1, v2, v3, p2, v0}, Lpjt;->a(Landroid/content/Context;IIILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lorg/json/JSONObject;

    move-result-object v0

    .line 766
    :try_start_0
    const-string v1, "exptime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 767
    const-string v1, "proxy_bytes"

    iget-object v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->galleryReprotExdData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 768
    const-string v1, "operation_id"

    iget-object v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->bytes_operation_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 769
    new-instance v1, Lpjv;

    invoke-direct {v1, v6}, Lpjv;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 770
    iput-object v6, v1, Lpjv;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 771
    iget-wide v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpjv;->e:Ljava/lang/String;

    .line 772
    iget-wide v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpjv;->f:Ljava/lang/String;

    .line 773
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpjv;->g:Ljava/lang/String;

    .line 774
    iget-object v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    if-eqz v0, :cond_1

    .line 775
    iget-object v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v2, v0, Lqvc;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpjv;->a:Ljava/lang/String;

    .line 777
    :cond_1
    const-string v0, "0X8009A7A"

    iput-object v0, v1, Lpjv;->b:Ljava/lang/String;

    .line 778
    const-string v0, "0X8009A7A"

    iput-object v0, v1, Lpjv;->c:Ljava/lang/String;

    .line 779
    iget-object v0, p0, Lptz;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lpjr;

    const-string v2, "exp_waterfall_operation"

    invoke-virtual {v0, v2, v1}, Lpjr;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 788
    :goto_6
    iget-object v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->bytes_note_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 789
    iget-object v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v1, v1, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->bytes_note_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 790
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 791
    iget-object v2, p1, Lptt;->b:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 792
    iget-object v2, p1, Lptt;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 793
    invoke-static {v1}, Laxak;->a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 794
    iget-object v1, p1, Lptt;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 805
    :goto_7
    return-void

    .line 703
    :cond_2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-lez v1, :cond_3

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->waterFallPic:Lpty;

    iget v2, v2, Lpty;->c:I

    if-eq v1, v2, :cond_0

    .line 704
    :cond_3
    iget-object v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->waterFallPic:Lpty;

    iget v1, v1, Lpty;->c:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 705
    iget-object v1, p1, Lptt;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 711
    :cond_4
    iget-object v0, p1, Lptt;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v7, v7, v7, v7}, Lcom/tencent/image/URLImageView;->setPadding(IIII)V

    goto/16 :goto_1

    .line 716
    :cond_5
    iget-object v0, p0, Lptz;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->d:I

    goto/16 :goto_2

    .line 726
    :cond_6
    iget-object v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->msg_publisher_info:Ltencent/im/oidb/gallery/galleryFeeds$UserInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/galleryFeeds$UserInfo;->bytes_header_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 727
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 728
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 729
    const/high16 v2, 0x41400000    # 12.0f

    iget-object v3, p0, Lptz;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 730
    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 731
    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 732
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 733
    iget-object v1, p1, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 735
    :cond_7
    iget-object v0, p1, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->setImageResource(I)V

    goto/16 :goto_3

    .line 744
    :cond_8
    iget-object v0, p1, Lptt;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 750
    :cond_9
    iget-object v0, p1, Lptt;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 780
    :catch_0
    move-exception v0

    .line 781
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_6

    .line 785
    :cond_a
    iget-object v0, p1, Lptt;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 798
    :cond_b
    iget-object v0, p1, Lptt;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 801
    :cond_c
    iget-object v0, p1, Lptt;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 802
    iget-object v0, p1, Lptt;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7
.end method

.method private a(Lpty;)V
    .locals 4

    .prologue
    .line 855
    iget v0, p1, Lpty;->a:I

    if-lez v0, :cond_3

    .line 856
    iget v0, p0, Lptz;->e:I

    int-to-float v0, v0

    iget v1, p1, Lpty;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 857
    iget v1, p1, Lpty;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 858
    iput v0, p1, Lpty;->d:I

    .line 859
    iget v1, p0, Lptz;->c:I

    if-lt v0, v1, :cond_1

    iget v1, p0, Lptz;->d:I

    if-gt v0, v1, :cond_1

    .line 860
    iput v0, p1, Lpty;->c:I

    .line 872
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    const-string v0, "ReadInJoyPicWaterFallFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WaterFallPic = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lpty;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 875
    :cond_0
    return-void

    .line 862
    :cond_1
    iget v1, p0, Lptz;->c:I

    if-ge v0, v1, :cond_2

    .line 864
    iget v0, p0, Lptz;->c:I

    iput v0, p1, Lpty;->c:I

    goto :goto_0

    .line 866
    :cond_2
    iget v0, p0, Lptz;->d:I

    iput v0, p1, Lpty;->c:I

    goto :goto_0

    .line 870
    :cond_3
    iget v0, p0, Lptz;->e:I

    if-eqz v0, :cond_4

    iget v0, p0, Lptz;->e:I

    :goto_1
    iput v0, p1, Lpty;->c:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lptz;->a:I

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lptp;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 621
    .line 622
    packed-switch p2, :pswitch_data_0

    .line 636
    :goto_0
    return-object v0

    .line 624
    :pswitch_0
    iget-object v1, p0, Lptz;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030562

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 625
    new-instance v0, Lptt;

    iget-object v2, p0, Lptz;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-direct {v0, v2, v1}, Lptt;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;Landroid/view/View;)V

    .line 626
    iget-object v1, p0, Lptz;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iput-object v1, v0, Lptt;->a:Landroid/content/Context;

    goto :goto_0

    .line 630
    :pswitch_1
    iget-object v1, p0, Lptz;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030563

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 631
    new-instance v0, Lptn;

    iget-object v2, p0, Lptz;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-direct {v0, v2, v1}, Lptn;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;Landroid/view/View;)V

    .line 632
    iget-object v1, p0, Lptz;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iput-object v1, v0, Lptn;->a:Landroid/content/Context;

    goto :goto_0

    .line 622
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 602
    iget-object v0, p0, Lptz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 603
    iget-object v0, p0, Lptz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 604
    return-void
.end method

.method public a(Lptp;I)V
    .locals 6

    .prologue
    .line 641
    iget v0, p0, Lptz;->e:I

    if-nez v0, :cond_0

    .line 642
    iget-object v0, p0, Lptz;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->getWidth()I

    move-result v1

    .line 643
    if-gtz v1, :cond_2

    .line 644
    sget v0, Lavtu;->a:I

    if-lez v0, :cond_1

    sget v0, Lavtu;->a:I

    .line 645
    :goto_0
    const-string v2, "ReadInJoyPicWaterFallFragment"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRecyclerView width error, getScreenWidth : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", layoutWidth : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    :goto_1
    iget-object v1, p0, Lptz;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->b:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lptz;->b:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lptz;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lptz;->e:I

    .line 649
    iget v0, p0, Lptz;->e:I

    int-to-float v0, v0

    const v1, 0x3f051eb8    # 0.52f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lptz;->c:I

    .line 650
    iget v0, p0, Lptz;->e:I

    int-to-float v0, v0

    const v1, 0x3faa3d71    # 1.33f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lptz;->d:I

    .line 651
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    const-string v0, "ReadInJoyPicWaterFallFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "itemWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lptz;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",minImgHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lptz;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",maxImgHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lptz;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    :cond_0
    invoke-virtual {p0, p2}, Lptz;->getItemViewType(I)I

    move-result v0

    .line 656
    packed-switch v0, :pswitch_data_0

    .line 664
    :goto_2
    iget-object v0, p0, Lptz;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 665
    iget-object v1, p0, Lptz;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;I)V

    .line 666
    return-void

    .line 644
    :cond_1
    const/16 v0, 0x438

    goto/16 :goto_0

    .line 658
    :pswitch_0
    check-cast p1, Lptt;

    invoke-direct {p0, p1, p2}, Lptz;->a(Lptt;I)V

    goto :goto_2

    .line 661
    :pswitch_1
    check-cast p1, Lptn;

    invoke-direct {p0, p1, p2}, Lptz;->a(Lptn;I)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto/16 :goto_1

    .line 656
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lptz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 608
    iget-object v0, p0, Lptz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 609
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->enum_article_style:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    .line 610
    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 615
    :goto_0
    return v0

    .line 612
    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 613
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 615
    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 582
    check-cast p1, Lptp;

    invoke-virtual {p0, p1, p2}, Lptz;->a(Lptp;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 582
    invoke-virtual {p0, p1, p2}, Lptz;->a(Landroid/view/ViewGroup;I)Lptp;

    move-result-object v0

    return-object v0
.end method
