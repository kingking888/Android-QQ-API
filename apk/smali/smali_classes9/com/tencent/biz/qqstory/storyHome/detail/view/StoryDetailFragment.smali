.class public Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lbcwb;
.implements Lbcwc;
.implements Lvao;


# instance fields
.field private a:I

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

.field private a:Ljava/lang/String;

.field private a:Lvbs;

.field public a:Lvch;

.field private a:Lvcy;

.field public a:Lvia;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IZILjava/lang/String;II)Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;-><init>()V

    .line 99
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100
    const-string v2, "feed_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v2, "source"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    const-string v2, "should_up_keyboard"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    const-string v2, "focus_comment_id"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    const-string v2, "focus_video_id"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v2, "play_source"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    const-string v2, "focus_tab"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 108
    return-object v0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 581
    invoke-static {}, Ltjq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 583
    const-string v1, "fragment_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 584
    const-string v1, "main_tab_id"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 585
    const-string v1, "open_now_tab_fragment"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 586
    const-string v1, "extra_from_share"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 587
    const-string v1, "new_video_extra_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 589
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->startActivity(Landroid/content/Intent;)V

    .line 598
    :goto_0
    return-void

    .line 591
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 592
    const-string v1, "new_video_extra_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    if-eqz p2, :cond_1

    .line 594
    const-string v1, "selfSet_leftViewText"

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0c1800

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 513
    invoke-static {p1}, Lwmg;->a(Ljava/lang/String;)[I

    move-result-object v0

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6708"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u65e5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 515
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->b:Ljava/lang/String;

    .line 372
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->b:I

    .line 374
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvia;

    iget-object v0, v0, Lvia;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvcy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvcy;->a(Z)V

    .line 376
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->b()I

    move-result v1

    add-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->setSelectionFromBottom(II)V

    .line 403
    const-string v0, "Q.qqstory.detail.StoryDetailFragment"

    const-string v1, "scoll to the comment. position is %d."

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->b()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    return-void
.end method

.method public a(Lvbs;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 241
    const-string v0, "Q.qqstory.detail.StoryDetailFragment"

    const-string v1, "update feed all info. %s."

    invoke-virtual {p1}, Lvbs;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvbs;

    .line 243
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->date:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvch;

    if-nez v0, :cond_1

    .line 252
    new-instance v0, Lvch;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->getView()Landroid/view/View;

    move-result-object v2

    iget v5, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:I

    iget-object v6, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvcy;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lvch;-><init>(Landroid/content/Context;Landroid/view/View;Lvbs;ZILvcl;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvch;

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    const-string v1, "GeneralFeedProfileSegment"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lveh;

    .line 256
    invoke-virtual {v0, p1}, Lveh;->a(Lvbs;)V

    .line 257
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lveh;->a(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0, v4}, Lveh;->c_(Z)V

    .line 260
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    const-string v1, "ShareGroupFeedProfileSegment"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lvej;

    .line 261
    invoke-virtual {v0, p1}, Lvej;->a(Lvbs;)V

    .line 262
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvej;->a(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0, v4}, Lvej;->c_(Z)V

    .line 265
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    const-string v1, "BannerProfileSegment"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lvdq;

    .line 266
    invoke-virtual {v0, p1}, Lvdq;->a(Lvbs;)V

    .line 267
    invoke-virtual {v0, v4}, Lvdq;->c_(Z)V

    .line 269
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    const-string v1, "DetailInteractSegment"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lvdy;

    .line 270
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:I

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->d:I

    invoke-virtual {v0, p1, v1, v2}, Lvdy;->a(Lvbs;II)V

    .line 272
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    const-string v1, "DetailDoubleTabSegment"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lvdv;

    .line 273
    invoke-virtual {v0, p1, p2}, Lvdv;->a(Lvbs;Z)V

    .line 275
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    const-string v1, "DetailLikeListSegment"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lvec;

    .line 276
    invoke-virtual {v0, p1, p2}, Lvec;->a(Lvbs;Z)V

    .line 278
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    const-string v1, "DetailCommentSegment"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lvdr;

    .line 279
    invoke-virtual {v0, p1, p2}, Lvdr;->a(Lvbs;Z)V

    .line 281
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    const-string v1, "DetailTagListSegment"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lved;

    .line 282
    invoke-virtual {v0, p1}, Lved;->a(Lvbs;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->p()V

    .line 287
    invoke-virtual {p1, p2}, Lvbs;->a(Z)Ljava/util/List;

    move-result-object v2

    .line 288
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v2, :cond_2

    move v1, v7

    .line 289
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 290
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/CommentEntry;

    iget v0, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->b:I

    if-ne v0, v3, :cond_4

    .line 291
    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a(I)V

    .line 298
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Z

    if-eqz v0, :cond_3

    .line 299
    iput-boolean v7, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Z

    .line 300
    const/16 v0, 0x64

    .line 301
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment$2;

    invoke-direct {v2, p0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment$2;-><init>(Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 307
    const-string v0, "home_page"

    const-string v1, "auto_reply"

    iget-object v2, p1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-static {v2}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v2

    new-array v3, v7, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v7, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 309
    :cond_3
    return-void

    .line 289
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a(Z)V

    .line 380
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    const-string v2, "StoryDetailFragment"

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, p1, v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->setLoadMoreComplete(Ljava/lang/String;ZZ)V

    .line 381
    return-void

    .line 380
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 478
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvch;

    if-nez v0, :cond_0

    move v0, v1

    .line 509
    :goto_0
    return v0

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->b()I

    move-result v0

    if-ge p3, v0, :cond_1

    move v0, v1

    .line 484
    goto :goto_0

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->b()I

    move-result v0

    sub-int v3, p3, v0

    .line 488
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    const-string v4, "DetailCommentSegment"

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lvdr;

    .line 489
    invoke-virtual {v0, v3}, Lvdr;->a(I)Lcom/tencent/biz/qqstory/database/CommentEntry;

    move-result-object v4

    .line 491
    if-nez v4, :cond_2

    .line 492
    const-string v0, "Q.qqstory.detail.StoryDetailFragment"

    const-string v4, "the clicked comment is null. position is %d."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v4, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 493
    goto :goto_0

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvbs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-eqz v0, :cond_3

    .line 497
    const-string v5, "home_page"

    const-string v6, "press_reply"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->isMe()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "2"

    :goto_1
    aput-object v0, v7, v1

    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:I

    .line 498
    invoke-static {v0}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    .line 497
    invoke-static {v5, v6, v1, v1, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 502
    :cond_3
    iget v0, v4, Lcom/tencent/biz/qqstory/database/CommentEntry;->type:I

    if-ne v0, v2, :cond_5

    .line 503
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvcy;

    invoke-virtual {v0}, Lvcy;->M_()V

    move v0, v2

    .line 504
    goto :goto_0

    .line 497
    :cond_4
    const-string v0, "1"

    goto :goto_1

    .line 508
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvch;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvcy;

    invoke-virtual {v1}, Lvcy;->a()I

    move-result v1

    invoke-virtual {v0, v4, v3, v1}, Lvch;->b(Lcom/tencent/biz/qqstory/database/CommentEntry;II)V

    move v0, v2

    .line 509
    goto :goto_0
.end method

.method public a(Lvbs;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 339
    .line 340
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a()Z

    move-result v1

    .line 341
    if-eqz v1, :cond_0

    .line 343
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lvbs;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Lvbs;->a(Z)Lcom/tencent/biz/qqstory/database/CommentEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 349
    :cond_0
    :goto_0
    return v0

    .line 346
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 356
    const-string v0, "Q.qqstory.detail.StoryDetailFragment"

    const-string v1, "show empty page."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->setProfileSegmentDisplay(Z)V

    .line 361
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->p()V

    .line 362
    return-void
.end method

.method public b(Lvbs;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 315
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    const-string v2, "DetailDoubleTabSegment"

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lvdv;

    .line 316
    invoke-virtual {v0, p1, p2}, Lvdv;->a(Lvbs;Z)V

    .line 318
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    const-string v2, "DetailLikeListSegment"

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lvec;

    .line 319
    invoke-virtual {v0, p1, p2}, Lvec;->a(Lvbs;Z)V

    .line 321
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    const-string v2, "DetailCommentSegment"

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lvdr;

    .line 322
    invoke-virtual {v0, p1, p2}, Lvdr;->a(Lvbs;Z)V

    .line 325
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a(Lvbs;Z)Z

    move-result v0

    .line 326
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    const-string v3, "StoryDetailFragment"

    new-instance v4, Lvcx;

    invoke-direct {v4, p0}, Lvcx;-><init>(Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->setOnLoadMoreListener(Ljava/lang/String;Lwpy;)V

    .line 333
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    const-string v3, "StoryDetailFragment"

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->setLoadMoreComplete(Ljava/lang/String;ZZ)V

    .line 335
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->p()V

    .line 336
    return-void

    .line 333
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->p()V

    .line 366
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvcy;

    invoke-virtual {v0}, Lvcy;->M_()V

    .line 387
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a()I

    move-result v0

    .line 394
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->setSelectionFromBottom(II)V

    .line 395
    const-string v1, "Q.qqstory.detail.StoryDetailFragment"

    const-string v2, "scoll to last comment. position is %d."

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 151
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvia;

    iget-object v0, v0, Lvia;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a(Landroid/app/Activity;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->j()V

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->setRequestDataListener(Lvao;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    const-string v1, "StoryDetailFragment"

    new-instance v2, Lvcw;

    invoke-direct {v2, p0}, Lvcw;-><init>(Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->setOnLoadMoreListener(Ljava/lang/String;Lwpy;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    const-string v1, "StoryDetailFragment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->setLoadMoreComplete(Ljava/lang/String;ZZ)V

    .line 172
    new-instance v0, Lvcy;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:I

    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lvcy;-><init>(Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvcy;

    .line 173
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvcy;

    invoke-virtual {v0}, Lvcy;->e()V

    .line 176
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->c:I

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvcy;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lvcy;->c(I)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvcy;

    invoke-virtual {v0, v4}, Lvcy;->a(Z)V

    .line 184
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvcy;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->setCallback(Lvbc;)V

    .line 185
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 520
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 522
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 523
    sparse-switch p1, :sswitch_data_0

    .line 574
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a(IILandroid/content/Intent;)V

    .line 577
    :cond_1
    return-void

    .line 528
    :sswitch_0
    const-string v0, "new_video_extra_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 529
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:I

    const/16 v1, 0xd3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:I

    const/16 v1, 0xdd

    if-ne v0, v1, :cond_3

    .line 532
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 533
    const-string v1, "new_video_extra_info"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 535
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->startActivity(Landroid/content/Intent;)V

    .line 551
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 552
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 536
    :cond_3
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->d:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_6

    .line 538
    const/16 v0, 0x12

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltor;

    .line 539
    iget-boolean v1, v0, Ltor;->a:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Ltor;->a:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 540
    iget-object v1, v0, Ltor;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 541
    iget-object v4, v0, Ltor;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    .line 542
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-eq v4, v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_4

    .line 543
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->finish()V

    goto :goto_2

    .line 547
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 549
    :cond_6
    invoke-direct {p0, v2, v5}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 555
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvch;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvch;

    iget-object v0, v0, Lvch;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v0, p3}, Lvau;->a(Landroid/widget/EditText;Landroid/content/Intent;)V

    .line 557
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment$4;-><init>(Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 523
    nop

    :sswitch_data_0
    .sparse-switch
        0x514 -> :sswitch_0
        0x2710 -> :sswitch_1
        0x4e20 -> :sswitch_0
        0x4e23 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 118
    :cond_0
    const-string v1, "feed_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Ljava/lang/String;

    .line 119
    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:I

    .line 120
    const-string v1, "play_source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->d:I

    .line 121
    const-string v1, "should_up_keyboard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Z

    .line 122
    const-string v1, "focus_comment_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->b:I

    .line 123
    const-string v1, "focus_video_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->b:Ljava/lang/String;

    .line 124
    const-string v1, "focus_tab"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->c:I

    .line 125
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvia;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f0d0295

    const/4 v4, 0x0

    .line 130
    const v0, 0x7f030a1f

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 131
    const v0, 0x7f0b04ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Landroid/widget/RelativeLayout;

    .line 132
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const v0, 0x7f0b16d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    .line 134
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setBackgroundColor(I)V

    .line 135
    const v0, 0x7f0b0cfa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 136
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0296

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 137
    const v0, 0x7f0b2c65

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XEditTextEx;

    .line 138
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0292

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->setHintTextColor(I)V

    .line 139
    const v0, 0x7f0b0824

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    :cond_0
    const v0, 0x7f0b056b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0b0c1c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:I

    iput v2, v0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:I

    .line 145
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    iput v4, v0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->b:I

    .line 146
    return-object v1
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 211
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->l()V

    .line 214
    iput-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvcy;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvcy;

    invoke-virtual {v0}, Lvcy;->g()V

    .line 219
    iput-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvcy;

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvch;

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvch;

    invoke-virtual {v0}, Lvch;->e()V

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvia;

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvia;

    iget-object v0, v0, Lvia;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_3
    const-string v0, "home_page-comment_suc-d1"

    invoke-static {v0, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 448
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvch;

    if-nez v0, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->b()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->b()I

    move-result v0

    sub-int v1, p3, v0

    .line 458
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    const-string v2, "DetailCommentSegment"

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lvdr;

    .line 459
    invoke-virtual {v0, v1}, Lvdr;->a(I)Lcom/tencent/biz/qqstory/database/CommentEntry;

    move-result-object v0

    .line 461
    if-nez v0, :cond_2

    .line 462
    const-string v0, "Q.qqstory.detail.StoryDetailFragment"

    const-string v2, "the clicked comment is null. position is %d."

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 467
    :cond_2
    iget v2, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->type:I

    if-ne v2, v3, :cond_3

    .line 468
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvcy;

    invoke-virtual {v0}, Lvcy;->M_()V

    goto :goto_0

    .line 473
    :cond_3
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvch;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvcy;

    invoke-virtual {v3}, Lvcy;->a()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lvch;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;II)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 206
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->k()V

    .line 207
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 189
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 191
    const/4 v0, 0x0

    .line 192
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->d:I

    const/16 v2, 0x6a

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->d:I

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_1

    .line 194
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    :cond_1
    const-string v1, "home_page-comment_suc-d1"

    invoke-static {v1, v0}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvcy;

    invoke-virtual {v0}, Lvcy;->h()V

    .line 200
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->o()V

    .line 201
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 420
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvch;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvch;

    invoke-virtual {v0}, Lvch;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 422
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvch;

    invoke-virtual {v0}, Lvch;->c()V

    .line 424
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvbs;

    if-eqz v0, :cond_0

    .line 425
    invoke-static {}, Ltmy;->a()Ltmy;

    move-result-object v0

    iget-object v3, v0, Ltmy;->a:Ljava/lang/String;

    .line 426
    const-string v4, "home_page"

    const-string v5, "cancel_reply"

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 427
    invoke-static {v0}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v6

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 428
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->isMe()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_0
    aput-object v0, v7, v2

    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:I

    .line 429
    invoke-static {v0}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    aput-object v3, v7, v8

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Ljava/lang/String;

    aput-object v3, v7, v0

    .line 426
    invoke-static {v4, v5, v6, v2, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 435
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    const-string v0, "Q.qqstory.detail.StoryDetailFragment"

    const-string v2, "touch list while keyboard is showing, so hide the keyboard"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 443
    :goto_1
    return v0

    .line 428
    :cond_2
    const-string v0, "2"

    goto :goto_0

    :cond_3
    move v0, v2

    .line 441
    goto :goto_1
.end method
