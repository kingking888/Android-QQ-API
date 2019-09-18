.class public Lanlx;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Lannd;

.field public final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;Lannd;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lannd;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 417
    iput-object p1, p0, Lanlx;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    .line 418
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 419
    iput-object p2, p0, Lanlx;->a:Lannd;

    .line 420
    iput-object p3, p0, Lanlx;->a:Ljava/util/LinkedList;

    .line 421
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lanlx;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 433
    iput p1, p0, Lanlx;->a:I

    .line 434
    if-eqz p2, :cond_0

    iget-object v0, p0, Lanlx;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lanlx;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lanlx;->notifyItemChanged(I)V

    .line 437
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 428
    iput-boolean p1, p0, Lanlx;->a:Z

    .line 429
    invoke-virtual {p0}, Lanlx;->notifyDataSetChanged()V

    .line 430
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 454
    iget-boolean v0, p0, Lanlx;->a:Z

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lanlx;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 460
    :goto_0
    return v0

    .line 457
    :cond_0
    iget-object v0, p0, Lanlx;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    const/4 v0, 0x0

    goto :goto_0

    .line 460
    :cond_1
    iget-object v0, p0, Lanlx;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lanlx;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 442
    const/4 v0, 0x2

    .line 448
    :goto_0
    return v0

    .line 443
    :cond_0
    if-nez p1, :cond_1

    .line 444
    const/4 v0, 0x3

    goto :goto_0

    .line 445
    :cond_1
    iget-object v0, p0, Lanlx;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge p1, v0, :cond_2

    .line 446
    const/4 v0, 0x0

    goto :goto_0

    .line 448
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8c

    .line 489
    invoke-virtual {p0, p2}, Lanlx;->getItemViewType(I)I

    move-result v0

    .line 490
    packed-switch v0, :pswitch_data_0

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 492
    :pswitch_0
    check-cast p1, Lanlq;

    .line 493
    iget-object v0, p1, Lanlq;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 494
    iget-object v1, p0, Lanlx;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 496
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 497
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 498
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 500
    const-string v0, "expand_square_blank.png"

    invoke-static {v0}, Lanov;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 501
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 504
    iget-object v1, p1, Lanlq;->a:Lcom/tencent/image/URLImageView;

    .line 505
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$RecyclerViewAdapter$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$RecyclerViewAdapter$1;-><init>(Lanlx;Ljava/lang/String;Lcom/tencent/image/URLImageView;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 525
    :pswitch_1
    check-cast p1, Lanlu;

    .line 526
    iget-object v0, p0, Lanlx;->a:Ljava/util/LinkedList;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;

    .line 527
    iget-object v1, p1, Lanlu;->a:Landroid/view/View;

    const v2, 0x7f0b04ea

    add-int/lit8 v3, p2, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 530
    iget-object v1, p1, Lanlu;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v2, v0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v1, v0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;->groupDesc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u7fa4\u4e3b\u5f88\u61d2\uff0c\u8fd8\u6ca1\u6709\u7fa4\u4ecb\u7ecd\u54e6~"

    .line 533
    :goto_1
    iget-object v2, p1, Lanlu;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v2}, Lcom/tencent/widget/SingleLineTextView;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 534
    iget-object v2, p1, Lanlu;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v2, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    :cond_1
    iget-object v1, p1, Lanlu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lanly;

    .line 539
    if-nez v1, :cond_3

    .line 540
    new-instance v1, Lanly;

    iget-object v2, p0, Lanlx;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    iget-object v3, v0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;->labels:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lanly;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;Ljava/util/List;)V

    .line 541
    iget-object v2, p1, Lanlu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 548
    :goto_2
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 549
    invoke-static {}, Lazdz;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 550
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 551
    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;->groupFace:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 552
    iget-object v1, p0, Lanlx;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->c(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 553
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 554
    sget-object v1, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 559
    :goto_3
    iget-object v1, p1, Lanlu;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 532
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;->groupDesc:Ljava/lang/String;

    goto :goto_1

    .line 543
    :cond_3
    iget-object v2, v0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;->labels:Ljava/util/List;

    invoke-virtual {v1, v2}, Lanly;->a(Ljava/util/List;)V

    .line 544
    invoke-virtual {v1}, Lanly;->notifyDataSetChanged()V

    goto :goto_2

    .line 556
    :cond_4
    invoke-static {v4, v4}, Laywd;->a(II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 557
    sget-object v1, Laywd;->o:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    goto :goto_3

    .line 563
    :pswitch_2
    check-cast p1, Lanlr;

    .line 564
    iget v0, p0, Lanlx;->a:I

    invoke-virtual {p1, p1, v0}, Lanlr;->a(Lanlr;I)V

    goto/16 :goto_0

    .line 490
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 553
    :array_0
    .array-data 4
        0x8c
        0x8c
        0xa
    .end array-data
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 467
    .line 468
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 469
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03087f

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 470
    new-instance v1, Lanlq;

    iget-object v2, p0, Lanlx;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-direct {v1, v2, v0}, Lanlq;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;Landroid/view/View;)V

    move-object v0, v1

    .line 484
    :goto_0
    return-object v0

    .line 471
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 472
    new-instance v1, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFooterView;

    iget-object v0, p0, Lanlx;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFooterView;-><init>(Landroid/content/Context;)V

    .line 473
    const v0, 0x7f0b04e3

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x42480000    # 50.0f

    iget-object v3, p0, Lanlx;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 475
    new-instance v0, Lanlr;

    iget-object v2, p0, Lanlx;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    iget-object v3, p0, Lanlx;->a:Lannd;

    invoke-direct {v0, v2, v1, v3}, Lanlr;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;Landroid/view/View;Lannd;)V

    goto :goto_0

    .line 476
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 477
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 478
    const v1, 0x7f030885

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 479
    new-instance v1, Lanls;

    iget-object v2, p0, Lanlx;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-direct {v1, v2, v0}, Lanls;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;Landroid/view/View;)V

    move-object v0, v1

    .line 480
    goto :goto_0

    .line 481
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030882

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 482
    new-instance v1, Lanlu;

    iget-object v2, p0, Lanlx;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    iget-object v3, p0, Lanlx;->a:Lannd;

    invoke-direct {v1, v2, v0, v3}, Lanlu;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;Landroid/view/ViewGroup;Lannd;)V

    move-object v0, v1

    goto :goto_0
.end method
