.class public Lxih;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"

# interfaces
.implements Lxnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lxnu;"
    }
.end annotation


# instance fields
.field private a:J

.field private final a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Lbcvk;

.field private a:Lcom/tencent/image/DownloadParams$DecodeHandler;

.field private a:Lcom/tencent/image/URLDrawable;

.field private final a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lxiu;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lxit;

.field private a:Lxiv;

.field private final a:Z

.field private b:Lcom/tencent/image/URLDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Z)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxih;->a:Ljava/util/List;

    .line 1023
    new-instance v0, Lxip;

    invoke-direct {v0, p0}, Lxip;-><init>(Lxih;)V

    iput-object v0, p0, Lxih;->a:Landroid/content/BroadcastReceiver;

    .line 133
    iput-object p1, p0, Lxih;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 134
    iput-boolean p2, p0, Lxih;->a:Z

    .line 136
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0229d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lxih;->a:Landroid/graphics/drawable/Drawable;

    .line 137
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    .line 1150
    const/4 v0, 0x0

    .line 1151
    iget-object v1, p0, Lxih;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiu;

    .line 1152
    iget v0, v0, Lxiu;->a:I

    const/16 v3, 0x65

    if-ne v0, v3, :cond_1

    .line 1153
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 1155
    goto :goto_0

    .line 1157
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static synthetic a(Lxih;)I
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lxih;->a()I

    move-result v0

    return v0
.end method

.method private a(Landroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 975
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 976
    instance-of v1, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_0

    .line 977
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 978
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 979
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 982
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lxih;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 787
    invoke-virtual {p0}, Lxih;->getItemCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 796
    :cond_0
    :goto_0
    return-object v0

    .line 791
    :cond_1
    invoke-virtual {p0}, Lxih;->getItemCount()I

    move-result v1

    .line 792
    if-ltz p2, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-gt p2, v1, :cond_0

    .line 796
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lxih;)Lbcvk;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lxih;->a:Lbcvk;

    return-object v0
.end method

.method static synthetic a(Lxih;Lbcvk;)Lbcvk;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lxih;->a:Lbcvk;

    return-object p1
.end method

.method private a()Lcom/tencent/image/URLDrawable$URLDrawableOptions;
    .locals 3

    .prologue
    .line 442
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 443
    invoke-static {}, Lxig;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    iget-object v1, p0, Lxih;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f022923

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 445
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 446
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 452
    :goto_0
    return-object v0

    .line 448
    :cond_0
    iget-object v1, p0, Lxih;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f022924

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 449
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 450
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public static synthetic a(Lxih;)Lcom/tencent/mobileqq/app/BaseActivity;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lxih;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    return-object v0
.end method

.method private a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LNS_QQ_STORY_META/META$StStoryFeed;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1294
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1295
    iget-object v0, p0, Lxih;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1296
    iget-object v0, p0, Lxih;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiu;

    .line 1297
    if-eqz v0, :cond_0

    iget-object v3, v0, Lxiu;->a:LNS_QQ_STORY_META/META$StStoryFeed;

    if-eqz v3, :cond_0

    .line 1298
    iget-object v0, v0, Lxiu;->a:LNS_QQ_STORY_META/META$StStoryFeed;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1302
    :cond_1
    return-object v1
.end method

.method static synthetic a(Lxih;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lxih;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lxih;)Ljava/util/List;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lxih;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lxih;)Lxiv;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lxih;->a:Lxiv;

    return-object v0
.end method

.method private a(LNS_QQ_STORY_META/META$StStoryFeed;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 556
    iget-object v0, p1, LNS_QQ_STORY_META/META$StStoryFeed;->postUser:LNS_QQ_STORY_META/META$StUser;

    iget-object v0, v0, LNS_QQ_STORY_META/META$StUser;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 557
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 558
    const-string v3, "key_current_feeduin"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 559
    const-string v0, "key_current_feed_nick"

    iget-object v1, p1, LNS_QQ_STORY_META/META$StStoryFeed;->postUser:LNS_QQ_STORY_META/META$StUser;

    iget-object v1, v1, LNS_QQ_STORY_META/META$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    const-string v0, "key_request_business_type"

    const/4 v1, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 562
    const-string v0, "mystatus_video"

    const-string v1, "mystatus_more_clk"

    const/4 v3, 0x1

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v5, v4}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lxih;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lxih;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v5}, Lbeao;->e(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 565
    return-void
.end method

.method private a(LNS_QQ_STORY_META/META$StStoryFeed;I)V
    .locals 9

    .prologue
    const/4 v0, 0x3

    const/4 v8, 0x0

    .line 573
    iget-object v1, p1, LNS_QQ_STORY_META/META$StStoryFeed;->postUser:LNS_QQ_STORY_META/META$StUser;

    iget-object v1, v1, LNS_QQ_STORY_META/META$StUser;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 574
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 575
    const-string v4, "key_launch_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 576
    const-string v4, "key_current_feeduin"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 577
    const-string v4, "key_request_from"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 578
    const-string v4, "key_weishi_entrance_type"

    const/16 v5, 0x13

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 579
    invoke-direct {p0}, Lxih;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 580
    invoke-static {v4}, Lcom/tencent/mobileqq/util/StStoryFeedUtil;->getConvertDataList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    .line 581
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v6, p0, Lxih;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v4, v6

    .line 582
    const-string v6, "key_video_story_jump_position"

    add-int/2addr v4, p2

    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 583
    const-string v4, "key_video_story_tranparent_story_feed"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 585
    iget-boolean v4, p0, Lxih;->a:Z

    if-eqz v4, :cond_0

    .line 586
    const-string v0, "key_request_business_type"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 587
    const-string v0, "mystatus_video"

    const-string/jumbo v2, "video_clk"

    const/4 v3, 0x1

    new-array v4, v8, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v8, v4}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 594
    :goto_0
    invoke-static {v1}, Lazea;->a(Landroid/os/Bundle;)V

    .line 595
    return-void

    .line 589
    :cond_0
    const-string v4, "key_request_business_type"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 591
    iget-object v4, p0, Lxih;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 592
    const-string v3, "mystatus_video"

    const-string/jumbo v4, "video_clk"

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :cond_1
    new-array v2, v8, [Ljava/lang/String;

    invoke-static {v3, v4, v0, v8, v2}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(LNS_QQ_STORY_META/META$StStoryFeed;Ljava/lang/String;II)V
    .locals 5
    .param p1    # LNS_QQ_STORY_META/META$StStoryFeed;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 854
    iget-object v0, p0, Lxih;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 856
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 857
    iget-object v0, p0, Lxih;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiu;

    .line 858
    iget-object v3, v0, Lxiu;->a:Lxir;

    if-nez v3, :cond_1

    .line 856
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 862
    :cond_1
    iget-object v3, v0, Lxiu;->a:Lxir;

    iget-object v3, v3, Lxir;->a:Ljava/lang/String;

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 863
    iget-object v2, p0, Lxih;->a:Ljava/util/List;

    new-instance v3, Lxiu;

    new-instance v4, Lxir;

    iget-object v0, v0, Lxiu;->a:Lxir;

    iget-object v0, v0, Lxir;->b:Ljava/lang/String;

    invoke-direct {v4, p2, p4, v0}, Lxir;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v3, p1, p3, v4}, Lxiu;-><init>(LNS_QQ_STORY_META/META$StStoryFeed;ILxir;)V

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 867
    const-string v0, "1"

    invoke-virtual {p0, v1, v0}, Lxih;->notifyItemChanged(ILjava/lang/Object;)V

    .line 872
    :cond_2
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 304
    check-cast p1, Lxit;

    .line 305
    iput-object p1, p0, Lxih;->a:Lxit;

    .line 306
    iget-boolean v0, p0, Lxih;->a:Z

    if-nez v0, :cond_8

    .line 307
    const-string v0, "mystatus_entry"

    const-string v3, "mainentry_exp"

    new-array v4, v9, [Ljava/lang/String;

    invoke-static {v0, v3, v1, v9, v4}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 310
    iget-wide v4, p0, Lxih;->a:J

    const-wide/16 v6, 0x3

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iget-object v0, p0, Lxih;->b:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p1, Lxit;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lxih;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    iget-object v0, p0, Lxih;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p1, Lxit;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lxih;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    iget-object v0, p0, Lxih;->a:Lcom/tencent/image/URLDrawable;

    iget-object v3, p1, Lxit;->a:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lazuk;->a(Lcom/tencent/image/URLDrawable;Landroid/view/View;)V

    .line 316
    :cond_0
    iget-object v0, p0, Lxih;->b:Lcom/tencent/image/URLDrawable;

    iget-object v3, p1, Lxit;->a:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lazuk;->a(Lcom/tencent/image/URLDrawable;Landroid/view/View;)V

    move v0, v1

    .line 338
    :goto_0
    const-string v3, "mystatus_entry"

    const-string v4, "mainentry_exp"

    const/4 v5, 0x7

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, ""

    aput-object v7, v6, v9

    const-string v7, ""

    aput-object v7, v6, v2

    const-string v2, "empty"

    aput-object v2, v6, v1

    invoke-static {v3, v4, v5, v0, v6}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 361
    :goto_1
    invoke-virtual {p1, v9}, Lxit;->a(Z)V

    .line 362
    iget-object v0, p1, Lxit;->itemView:Landroid/view/View;

    new-instance v1, Lxik;

    invoke-direct {v1, p0, p1}, Lxik;-><init>(Lxih;Lxit;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    return-void

    .line 317
    :cond_1
    iget-wide v4, p0, Lxih;->a:J

    const-wide/16 v6, 0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 318
    iget-object v0, p1, Lxit;->a:Landroid/widget/ImageView;

    const-string v3, "others"

    invoke-direct {p0, v0, v3, v8}, Lxih;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    iget-object v0, p1, Lxit;->a:Landroid/widget/ImageView;

    const v3, 0x7f021ade

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 321
    goto :goto_0

    .line 323
    :cond_3
    iget-wide v4, p0, Lxih;->a:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 324
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0, v9, v8}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 326
    :cond_4
    iget-object v0, p1, Lxit;->a:Landroid/widget/ImageView;

    const-string v3, "1000"

    invoke-direct {p0, v0, v3, v8}, Lxih;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 327
    iget-object v0, p1, Lxit;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v3

    const v4, 0x7f021add

    invoke-virtual {v3, v4}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 329
    goto :goto_0

    .line 332
    :cond_6
    iget-object v0, p1, Lxit;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, v8}, Lxih;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 333
    iget-object v0, p1, Lxit;->a:Landroid/widget/ImageView;

    const v3, 0x7f022923

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 335
    goto/16 :goto_0

    .line 340
    :cond_8
    const-string v0, "mystatus_entry"

    const-string v3, "mainentry_exp"

    new-array v4, v9, [Ljava/lang/String;

    invoke-static {v0, v3, v2, v9, v4}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 342
    const-string v3, "empty"

    .line 343
    invoke-static {}, Lxmr;->a()Lxmr;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxmr;->a(Ljava/lang/String;)Lxmu;

    .line 344
    iget-object v0, p1, Lxit;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lxih;->a()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    invoke-direct {p0, v0, v4, v5}, Lxih;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 355
    :goto_2
    invoke-static {}, Lxmr;->a()Lxmr;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxmr;->a(Ljava/lang/String;)Lxmv;

    move-result-object v4

    .line 356
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v5

    invoke-virtual {v5}, Lxlu;->d()Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    .line 357
    iget-object v3, v4, Lxmv;->b:Ljava/lang/String;

    .line 359
    :cond_9
    const-string v4, "mystatus_entry"

    const-string v5, "mainentry_exp"

    const/4 v6, 0x5

    new-array v7, v10, [Ljava/lang/String;

    const-string v8, ""

    aput-object v8, v7, v9

    const-string v8, ""

    aput-object v8, v7, v2

    aput-object v3, v7, v1

    invoke-static {v4, v5, v6, v0, v7}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 348
    :cond_a
    invoke-static {}, Lxig;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 349
    iget-object v0, p1, Lxit;->a:Landroid/widget/ImageView;

    const v4, 0x7f022923

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v1

    goto :goto_2

    .line 352
    :cond_b
    iget-object v0, p1, Lxit;->a:Landroid/widget/ImageView;

    const v4, 0x7f022924

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v1

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .prologue
    .line 186
    move-object v5, p1

    check-cast v5, Lxis;

    .line 187
    iget-object v0, p0, Lxih;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiu;

    .line 188
    iget-object v1, v0, Lxiu;->a:Lxir;

    iget-object v1, v1, Lxir;->b:Ljava/lang/String;

    invoke-direct {p0, v5, v1}, Lxih;->a(Lxiq;Ljava/lang/String;)V

    .line 190
    iget-object v1, v0, Lxiu;->a:Lxir;

    iget-object v3, v1, Lxir;->a:Ljava/lang/String;

    .line 191
    iget-object v0, v0, Lxiu;->a:Lxir;

    iget v2, v0, Lxir;->a:I

    .line 192
    invoke-direct {p0, v5, v2}, Lxih;->a(Lxis;I)V

    .line 194
    iget-object v6, v5, Lxis;->itemView:Landroid/view/View;

    new-instance v0, Lxii;

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lxii;-><init>(Lxih;ILjava/lang/String;ILxis;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;LNS_QQ_STORY_META/META$StStoryFeed;I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 492
    check-cast p1, Lxit;

    .line 493
    iget-object v0, p2, LNS_QQ_STORY_META/META$StStoryFeed;->coverImage:LNS_QQ_STORY_META/META$StImage;

    iget-object v0, v0, LNS_QQ_STORY_META/META$StImage;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 495
    invoke-direct {p0}, Lxih;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    .line 496
    :goto_0
    iget-boolean v2, p0, Lxih;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lxih;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p3, v2, :cond_3

    if-lt p3, v0, :cond_3

    .line 498
    iget-object v0, p1, Lxit;->a:Landroid/widget/ImageView;

    sget-object v2, Lazaz;->b:Lcom/tencent/image/DownloadParams$DecodeHandler;

    iget-object v3, p1, Lxit;->a:Landroid/widget/ImageView;

    .line 501
    invoke-direct {p0, v3}, Lxih;->a(Landroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lxih;->a:Landroid/graphics/drawable/Drawable;

    .line 498
    invoke-static {v0, v1, v2, v3, v4}, Lazar;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/image/DownloadParams$DecodeHandler;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eq v1, v6, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v7, :cond_2

    .line 504
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 508
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxit;->a(Z)V

    .line 510
    iget-object v0, p1, Lxit;->itemView:Landroid/view/View;

    new-instance v1, Lxim;

    invoke-direct {v1, p0, p2}, Lxim;-><init>(Lxih;LNS_QQ_STORY_META/META$StStoryFeed;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    :goto_2
    return-void

    .line 495
    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 506
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_1

    .line 521
    :cond_3
    sget-object v0, Lazaz;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    .line 522
    iget-wide v2, p0, Lxih;->a:J

    const-wide/16 v4, 0x3

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 523
    iget-object v0, p1, Lxit;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lxih;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524
    iget-object v0, p0, Lxih;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    .line 526
    :cond_4
    iget-object v2, p1, Lxit;->a:Landroid/widget/ImageView;

    iget-object v3, p1, Lxit;->a:Landroid/widget/ImageView;

    .line 529
    invoke-direct {p0, v3}, Lxih;->a(Landroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lxih;->a:Landroid/graphics/drawable/Drawable;

    .line 526
    invoke-static {v2, v1, v0, v3, v4}, Lazar;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/image/DownloadParams$DecodeHandler;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eq v1, v6, :cond_5

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v7, :cond_6

    .line 533
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 537
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxit;->a(Z)V

    .line 540
    iget-object v0, p1, Lxit;->itemView:Landroid/view/View;

    new-instance v1, Lxin;

    invoke-direct {v1, p0, p2, p3}, Lxin;-><init>(Lxih;LNS_QQ_STORY_META/META$StStoryFeed;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 535
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_3
.end method

.method static synthetic a(Lxih;LNS_QQ_STORY_META/META$StStoryFeed;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lxih;->a(LNS_QQ_STORY_META/META$StStoryFeed;)V

    return-void
.end method

.method static synthetic a(Lxih;LNS_QQ_STORY_META/META$StStoryFeed;I)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lxih;->a(LNS_QQ_STORY_META/META$StStoryFeed;I)V

    return-void
.end method

.method static synthetic a(Lxih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lxih;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lxiq;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3

    const/4 v4, 0x1

    .line 876
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 877
    iget-object v0, p1, Lxiq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p1, Lxiq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 879
    iget-object v0, p1, Lxiq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 881
    :cond_0
    sget-object v0, Lazaz;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    .line 882
    iget-wide v2, p0, Lxih;->a:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 883
    iget-object v0, p1, Lxiq;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lxih;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 884
    iget-object v0, p0, Lxih;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    .line 886
    :cond_1
    iget v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iget-object v3, p1, Lxiq;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 887
    iget v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    iget-object v3, p1, Lxiq;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 888
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 889
    iget-object v0, p0, Lxih;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 890
    iget-object v0, p0, Lxih;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 892
    invoke-static {p2, v1}, Lcom/tencent/image/URLDrawable;->getFileDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 893
    if-nez v1, :cond_2

    .line 894
    const-string v0, "MineStoryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "urlDrawable == null  file path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 941
    :goto_0
    return-void

    .line 897
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 898
    iget-object v0, p1, Lxiq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 903
    :cond_3
    iget-wide v2, p0, Lxih;->a:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_4

    iget-object v0, p0, Lxih;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    .line 905
    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 906
    new-instance v0, Lxio;

    invoke-direct {v0, p0, p1}, Lxio;-><init>(Lxih;Lxiq;)V

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 931
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/biz/videostory/adapter/MineStoryAdapter$7;

    invoke-direct {v2, p0, v1}, Lcom/tencent/biz/videostory/adapter/MineStoryAdapter$7;-><init>(Lxih;Lcom/tencent/image/URLDrawable;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 938
    iget-object v0, p1, Lxiq;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lxih;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 903
    :cond_4
    sget-object v0, Lazaz;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    goto :goto_1
.end method

.method private a(Lxis;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 269
    packed-switch p2, :pswitch_data_0

    .line 297
    :goto_0
    return-void

    .line 271
    :pswitch_0
    iget-object v0, p1, Lxis;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-object v0, p1, Lxis;->a:Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->setVisibility(I)V

    .line 273
    invoke-virtual {p1, v3}, Lxis;->a(F)V

    goto :goto_0

    .line 277
    :pswitch_1
    iget-object v0, p1, Lxis;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    iget-object v0, p1, Lxis;->a:Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->setVisibility(I)V

    .line 279
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lxis;->a(F)V

    goto :goto_0

    .line 284
    :pswitch_2
    iget-object v0, p1, Lxis;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    iget-object v0, p1, Lxis;->a:Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->setVisibility(I)V

    .line 286
    invoke-virtual {p1, v3}, Lxis;->a(F)V

    goto :goto_0

    .line 290
    :pswitch_3
    iget-object v0, p1, Lxis;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    iget-object v0, p1, Lxis;->a:Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->setVisibility(I)V

    goto :goto_0

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lxit;Lxiu;LNS_QQ_STORY_META/META$StStoryFeed;I)V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p2, Lxiu;->a:Lxir;

    iget-object v0, v0, Lxir;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lxih;->a(Lxiq;Ljava/lang/String;)V

    .line 457
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxit;->a(Z)V

    .line 458
    iget-object v0, p1, Lxit;->itemView:Landroid/view/View;

    new-instance v1, Lxil;

    invoke-direct {v1, p0, p3, p4}, Lxil;-><init>(Lxih;LNS_QQ_STORY_META/META$StStoryFeed;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Z
    .locals 4

    .prologue
    const v3, 0x7f021ade

    const v2, 0x7f021add

    .line 422
    invoke-static {}, Lxmr;->a()Lxmr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lxmr;->a(Ljava/lang/String;)Lxmu;

    move-result-object v0

    .line 423
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v1

    invoke-virtual {v1}, Lxlu;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 424
    if-nez p3, :cond_0

    .line 425
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object p3

    .line 426
    const-string v1, "others"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 427
    iget-object v1, p0, Lxih;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 428
    iget-object v1, p0, Lxih;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 434
    :cond_0
    :goto_0
    iget-object v0, v0, Lxmu;->f:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/tencent/image/URLDrawable;->getFileDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 435
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    const/4 v0, 0x1

    .line 438
    :goto_1
    return v0

    .line 430
    :cond_1
    iget-object v1, p0, Lxih;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 431
    iget-object v1, p0, Lxih;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 438
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lxih;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lxih;->a:Z

    return v0
.end method

.method static synthetic b(Lxih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lxih;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 637
    iget-object v0, p0, Lxih;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lxih;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiu;

    iget v0, v0, Lxiu;->a:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1036
    iget-object v0, p0, Lxih;->a:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 1037
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxih;->a:Ljava/util/HashSet;

    .line 1039
    :cond_0
    const-string v0, "MineStoryAdapter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recordDeleteFeedId feedid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1040
    iget-object v0, p0, Lxih;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1041
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1048
    const-string v0, "MineStoryAdapter"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteFailTaskDataFromUI, feedId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1051
    invoke-direct {p0, p1}, Lxih;->e(Ljava/lang/String;)V

    .line 1054
    invoke-direct {p0, p1}, Lxih;->f(Ljava/lang/String;)V

    .line 1055
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1059
    const-string v1, "MineStoryAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteFeedDataFromUI, feedId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1060
    iget-object v1, p0, Lxih;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 1062
    :goto_0
    if-ge v1, v2, :cond_2

    .line 1063
    iget-object v0, p0, Lxih;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiu;

    .line 1065
    iget-object v3, v0, Lxiu;->a:LNS_QQ_STORY_META/META$StStoryFeed;

    if-nez v3, :cond_1

    .line 1062
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1069
    :cond_1
    iget-object v3, v0, Lxiu;->a:LNS_QQ_STORY_META/META$StStoryFeed;

    iget-object v3, v3, LNS_QQ_STORY_META/META$StStoryFeed;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1070
    iget-object v2, p0, Lxih;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1071
    invoke-virtual {p0, v1}, Lxih;->notifyItemRemoved(I)V

    .line 1074
    invoke-virtual {p0}, Lxih;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lxih;->notifyItemRangeChanged(II)V

    .line 1080
    :cond_2
    invoke-virtual {p0}, Lxih;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1081
    iget-object v0, p0, Lxih;->a:Lxiv;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lxiv;->a(Z)V

    .line 1083
    :cond_3
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1088
    new-instance v0, Lcom/tencent/biz/videostory/adapter/MineStoryAdapter$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/videostory/adapter/MineStoryAdapter$9;-><init>(Lxih;Ljava/lang/String;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1146
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lxih;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 643
    iget-object v0, p0, Lxih;->a:Lbcvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxih;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lxih;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 647
    :cond_0
    invoke-static {}, Lxnr;->a()Lxnr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxnr;->a(Lxnu;)V

    .line 648
    return-void
.end method

.method public a(JLcom/tencent/image/DownloadParams$DecodeHandler;Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 766
    const-wide/16 v0, 0x3

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 767
    iput-wide p1, p0, Lxih;->a:J

    .line 768
    iput-object p4, p0, Lxih;->a:Lcom/tencent/image/URLDrawable;

    .line 769
    iget-object v0, p0, Lxih;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    if-eq p3, v0, :cond_1

    .line 770
    iput-object p3, p0, Lxih;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    .line 771
    invoke-virtual {p0}, Lxih;->notifyDataSetChanged()V

    .line 779
    :cond_0
    :goto_0
    return-void

    .line 773
    :cond_1
    invoke-virtual {p0, v2}, Lxih;->notifyItemChanged(I)V

    goto :goto_0

    .line 775
    :cond_2
    iget-wide v0, p0, Lxih;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 776
    iput-wide p1, p0, Lxih;->a:J

    .line 777
    invoke-virtual {p0, v2}, Lxih;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method public a(LNS_QQ_STORY_META/META$StStoryFeed;Ljava/lang/String;)V
    .locals 4
    .param p1    # LNS_QQ_STORY_META/META$StStoryFeed;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 840
    const-string v0, "MineStoryAdapter"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newFeedUploadSuccess, fakeFeedId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    const/16 v0, 0x67

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lxih;->a(LNS_QQ_STORY_META/META$StStoryFeed;Ljava/lang/String;II)V

    .line 842
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Ljava/lang/String;F)V
    .locals 8
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x2

    .line 801
    iget-object v0, p0, Lxih;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 803
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 804
    iget-object v0, p0, Lxih;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiu;

    .line 806
    iget-object v3, v0, Lxiu;->a:Lxir;

    if-nez v3, :cond_1

    .line 803
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 810
    :cond_1
    iget-object v3, v0, Lxiu;->a:Lxir;

    iget-object v3, v3, Lxir;->a:Ljava/lang/String;

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 812
    invoke-direct {p0, p1, v2}, Lxih;->a(Landroid/support/v7/widget/RecyclerView;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 814
    instance-of v3, v1, Lxis;

    if-eqz v3, :cond_2

    .line 815
    check-cast v1, Lxis;

    .line 816
    invoke-virtual {v1, p3}, Lxis;->a(F)V

    .line 819
    iget-object v1, v0, Lxiu;->a:Lxir;

    iget v1, v1, Lxir;->a:I

    if-eq v1, v7, :cond_2

    .line 820
    iget-object v1, p0, Lxih;->a:Ljava/util/List;

    new-instance v3, Lxiu;

    const/4 v4, 0x0

    const/16 v5, 0x66

    new-instance v6, Lxir;

    iget-object v0, v0, Lxiu;->a:Lxir;

    iget-object v0, v0, Lxir;->b:Ljava/lang/String;

    invoke-direct {v6, p2, v7, v0}, Lxir;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v3, v4, v5, v6}, Lxiu;-><init>(LNS_QQ_STORY_META/META$StStoryFeed;ILxir;)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 824
    const-string v0, "1"

    invoke-virtual {p0, v2, v0}, Lxih;->notifyItemChanged(ILjava/lang/Object;)V

    .line 831
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lxih;->b:Lcom/tencent/image/URLDrawable;

    .line 782
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 848
    const-string v0, "MineStoryAdapter"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newFeedUploadFail, fakeFeedId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 849
    const/4 v0, 0x0

    const/16 v1, 0x66

    const/4 v2, 0x3

    invoke-direct {p0, v0, p1, v1, v2}, Lxih;->a(LNS_QQ_STORY_META/META$StStoryFeed;Ljava/lang/String;II)V

    .line 850
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 749
    iget-object v0, p0, Lxih;->a:Landroid/support/v7/widget/RecyclerView;

    int-to-float v1, p2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, p1, v1}, Lxih;->a(Landroid/support/v7/widget/RecyclerView;Ljava/lang/String;F)V

    .line 750
    const-string v0, "MineStoryAdapter"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onProgressUpdate  progress ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 751
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x66

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 948
    const-string v0, "MineStoryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createFakeFeed, fakeFeedId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 949
    iget-object v0, p0, Lxih;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 950
    iget-object v0, p0, Lxih;->a:Ljava/util/List;

    new-instance v1, Lxiu;

    new-instance v2, Lxir;

    invoke-direct {v2, p1, v3, p2}, Lxir;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v1, v5, v7, v2}, Lxiu;-><init>(LNS_QQ_STORY_META/META$StStoryFeed;ILxir;)V

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 965
    :goto_0
    invoke-virtual {p0}, Lxih;->notifyDataSetChanged()V

    .line 966
    return-void

    .line 953
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 954
    new-instance v1, Lxiu;

    const/16 v2, 0x64

    invoke-direct {v1, v5, v2}, Lxiu;-><init>(LNS_QQ_STORY_META/META$StStoryFeed;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 955
    new-instance v1, Lxiu;

    new-instance v2, Lxir;

    invoke-direct {v2, p1, v3, p2}, Lxir;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v1, v5, v7, v2}, Lxiu;-><init>(LNS_QQ_STORY_META/META$StStoryFeed;ILxir;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 957
    iget-object v1, p0, Lxih;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 958
    iget-boolean v0, p0, Lxih;->a:Z

    if-eqz v0, :cond_1

    .line 959
    const-string v0, "mystatus_entry"

    const-string v1, "mainentry_exp"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v4, v3, v2}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 961
    :cond_1
    const-string v0, "mystatus_entry"

    const-string v1, "mainentry_exp"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v3, v2}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LNS_QQ_STORY_META/META$StStoryFeed;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 689
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxih;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxih;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 701
    :cond_0
    return-void

    .line 692
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 694
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_QQ_STORY_META/META$StStoryFeed;

    .line 696
    iget-object v2, p0, Lxih;->a:Ljava/util/HashSet;

    iget-object v0, v0, LNS_QQ_STORY_META/META$StStoryFeed;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 697
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 698
    const-string v0, "MineStoryAdapter"

    const/4 v2, 0x1

    const-string v3, "filterDeleteFeed logic hit!"

    invoke-static {v0, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LNS_QQ_STORY_META/META$StStoryFeed;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/16 v9, 0x66

    const/4 v8, 0x0

    .line 652
    iget-object v0, p0, Lxih;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 654
    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 655
    :cond_0
    iget-object v0, p0, Lxih;->a:Ljava/util/List;

    new-instance v1, Lxiu;

    const/16 v2, 0x64

    invoke-direct {v1, v8, v2}, Lxiu;-><init>(LNS_QQ_STORY_META/META$StStoryFeed;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    .line 660
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 661
    const-string v2, "MineStoryAdapter"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setData(),fakeFeedId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    invoke-virtual {v0}, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->isFail()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->isAutoRetry()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {}, Lxnr;->a()Lxnr;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lxnr;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 665
    :cond_4
    iget-object v2, p0, Lxih;->a:Ljava/util/List;

    new-instance v3, Lxiu;

    new-instance v4, Lxir;

    iget-object v5, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v0, v7}, Lxir;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-direct {v3, v8, v9, v4}, Lxiu;-><init>(LNS_QQ_STORY_META/META$StStoryFeed;ILxir;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 671
    :cond_5
    iget-object v2, p0, Lxih;->a:Ljava/util/List;

    new-instance v3, Lxiu;

    new-instance v4, Lxir;

    iget-object v5, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v0}, Lxir;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v3, v8, v9, v4}, Lxiu;-><init>(LNS_QQ_STORY_META/META$StStoryFeed;ILxir;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 679
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_QQ_STORY_META/META$StStoryFeed;

    .line 680
    if-eqz v0, :cond_7

    .line 681
    iget-object v2, p0, Lxih;->a:Ljava/util/List;

    new-instance v3, Lxiu;

    const/16 v4, 0x65

    invoke-direct {v3, v0, v4}, Lxiu;-><init>(LNS_QQ_STORY_META/META$StStoryFeed;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 685
    :cond_8
    invoke-virtual {p0}, Lxih;->notifyDataSetChanged()V

    .line 686
    return-void
.end method

.method public a(Lxiv;)V
    .locals 0

    .prologue
    .line 1309
    iput-object p1, p0, Lxih;->a:Lxiv;

    .line 1311
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 757
    iget-object v0, p0, Lxih;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 758
    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxih;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiu;

    iget v0, v0, Lxiu;->a:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 708
    iget-object v0, p0, Lxih;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 710
    :goto_0
    if-ge v1, v3, :cond_3

    .line 711
    iget-object v0, p0, Lxih;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiu;

    .line 713
    iget-object v4, v0, Lxiu;->a:Lxir;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lxiu;->a:Lxir;

    iget-boolean v4, v4, Lxir;->a:Z

    if-nez v4, :cond_1

    .line 710
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 717
    :cond_1
    iget-object v0, v0, Lxiu;->a:Lxir;

    iget-object v4, v0, Lxir;->a:Ljava/lang/String;

    .line 718
    const-string v0, "MineStoryAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setData(),retryUploadVideoTask,fakeFeedId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 719
    iput-object v4, p0, Lxih;->a:Ljava/lang/String;

    .line 721
    invoke-static {}, Lxnr;->a()Lxnr;

    move-result-object v0

    invoke-virtual {v0, v4}, Lxnr;->a(Ljava/lang/String;)I

    move-result v0

    .line 722
    const-string v5, "MineStoryAdapter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleAutomaticRetry  progress ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 723
    if-ltz v0, :cond_2

    .line 724
    invoke-static {}, Lxnr;->a()Lxnr;

    move-result-object v0

    iget-object v4, p0, Lxih;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, p0}, Lxnr;->a(Ljava/lang/String;Lxnu;)V

    goto :goto_1

    .line 727
    :cond_2
    const/16 v0, 0x1f

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lxny;

    invoke-virtual {v0, v4}, Lxny;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 730
    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 992
    const-string v1, "MineStoryAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteFailTaskDataFromUI, fakeFeedId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 993
    iget-object v1, p0, Lxih;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 995
    :goto_0
    if-ge v1, v2, :cond_2

    .line 996
    iget-object v0, p0, Lxih;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiu;

    .line 998
    iget-object v3, v0, Lxiu;->a:Lxir;

    if-nez v3, :cond_1

    .line 995
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1002
    :cond_1
    iget-object v3, v0, Lxiu;->a:Lxir;

    iget-object v3, v3, Lxir;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1003
    iget-object v2, p0, Lxih;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1004
    invoke-virtual {p0, v1}, Lxih;->notifyItemRemoved(I)V

    .line 1007
    invoke-virtual {p0}, Lxih;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lxih;->notifyItemRangeChanged(II)V

    .line 1011
    :cond_2
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 1015
    iget-object v0, p0, Lxih;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lxih;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "intent_filter_delete_feed_action"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1016
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lxih;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lxih;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1020
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1161
    iget-boolean v0, p0, Lxih;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxih;->a:Lxit;

    if-eqz v0, :cond_0

    .line 1162
    invoke-static {}, Lxmr;->a()Lxmr;

    move-result-object v0

    invoke-virtual {v0}, Lxmr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1163
    iget-object v0, p0, Lxih;->a:Lxit;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxit;->b(Z)V

    .line 1164
    iget-object v0, p0, Lxih;->a:Lxit;

    invoke-virtual {v0}, Lxit;->a()V

    .line 1169
    :cond_0
    :goto_0
    return-void

    .line 1166
    :cond_1
    iget-object v0, p0, Lxih;->a:Lxit;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxit;->b(Z)V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    const/16 v0, 0xb

    .line 622
    iget-object v1, p0, Lxih;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 623
    if-lt v1, v0, :cond_1

    .line 624
    invoke-direct {p0}, Lxih;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 630
    :goto_0
    return v0

    .line 627
    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 5

    .prologue
    .line 601
    iget-object v0, p0, Lxih;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiu;

    iget v0, v0, Lxiu;->a:I

    .line 603
    packed-switch v0, :pswitch_data_0

    .line 614
    const-string v1, "MineStoryAdapter"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invaild dataType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 605
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 609
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 612
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 603
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 735
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 736
    iput-object p1, p0, Lxih;->a:Landroid/support/v7/widget/RecyclerView;

    .line 737
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .prologue
    .line 159
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 160
    invoke-virtual {p0, v1}, Lxih;->getItemViewType(I)I

    move-result v2

    .line 161
    iget-object v0, p0, Lxih;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiu;

    iget v3, v0, Lxiu;->a:I

    .line 162
    iget-object v0, p0, Lxih;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiu;

    iget-object v4, v0, Lxiu;->a:LNS_QQ_STORY_META/META$StStoryFeed;

    .line 164
    packed-switch v2, :pswitch_data_0

    .line 183
    :goto_0
    return-void

    .line 166
    :pswitch_0
    invoke-direct {p0, p1}, Lxih;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 170
    :pswitch_1
    const/16 v0, 0x65

    if-ne v3, v0, :cond_0

    .line 171
    invoke-direct {p0, p1, v4, v1}, Lxih;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;LNS_QQ_STORY_META/META$StStoryFeed;I)V

    goto :goto_0

    .line 173
    :cond_0
    check-cast p1, Lxit;

    iget-object v0, p0, Lxih;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiu;

    invoke-direct {p0, p1, v0, v4, v1}, Lxih;->a(Lxit;Lxiu;LNS_QQ_STORY_META/META$StStoryFeed;I)V

    goto :goto_0

    .line 178
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lxih;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 141
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 142
    packed-switch p2, :pswitch_data_0

    .line 151
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 145
    :pswitch_0
    new-instance v0, Lxit;

    const v2, 0x7f030f3a

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lxit;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 148
    :pswitch_1
    new-instance v0, Lxis;

    const v2, 0x7f030f39

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lxis;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 742
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 743
    iput-object v0, p0, Lxih;->a:Landroid/support/v7/widget/RecyclerView;

    .line 744
    iput-object v0, p0, Lxih;->a:Ljava/util/HashSet;

    .line 745
    return-void
.end method
