.class public Laddq;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/FrameLayout;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 614
    iput-object p1, p0, Laddq;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    .line 615
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 616
    const v0, 0x7f0b23c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Laddq;->a:Landroid/widget/RelativeLayout;

    .line 617
    const v0, 0x7f0b23c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Laddq;->b:Landroid/widget/RelativeLayout;

    .line 618
    iget-object v0, p0, Laddq;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    const v0, 0x7f0b23c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laddq;->c:Landroid/widget/TextView;

    .line 622
    const v0, 0x7f0b23cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laddq;->b:Landroid/widget/ImageView;

    .line 623
    const v0, 0x7f0b23c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laddq;->a:Landroid/widget/TextView;

    .line 624
    const v0, 0x7f0b23ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laddq;->b:Landroid/widget/TextView;

    .line 626
    const v0, 0x7f0b23cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laddq;->a:Landroid/widget/ImageView;

    .line 628
    const v0, 0x7f0b23cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Laddq;->a:Landroid/widget/FrameLayout;

    .line 629
    iget-object v0, p0, Laddq;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    return-void
.end method

.method private a(Landroid/view/View;LWallet/AcsMsg;)V
    .locals 3

    .prologue
    .line 598
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 599
    check-cast p1, Landroid/widget/FrameLayout;

    .line 600
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 601
    instance-of v1, v0, Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 602
    check-cast v0, Landroid/widget/Button;

    .line 603
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 604
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 605
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 606
    iget-object v2, p0, Laddq;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 607
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 608
    iget-object v2, p0, Laddq;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 609
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 612
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Laded;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 654
    iget-object v0, p0, Laddq;->a:Landroid/widget/FrameLayout;

    iget-object v1, p1, Laded;->a:LWallet/AcsMsg;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 655
    iget-object v0, p0, Laddq;->a:Landroid/widget/TextView;

    iget-object v1, p1, Laded;->a:LWallet/AcsMsg;

    iget-object v1, v1, LWallet/AcsMsg;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    iget-object v0, p0, Laddq;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p1, Laded;->a:LWallet/AcsMsg;

    iget-object v1, v1, LWallet/AcsMsg;->jump_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 658
    iget-object v0, p1, Laded;->a:LWallet/AcsMsg;

    iget-object v0, v0, LWallet/AcsMsg;->busi_icon:Ljava/lang/String;

    .line 659
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 660
    iget-object v2, p0, Laddq;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 661
    iget-object v2, p0, Laddq;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 662
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 663
    if-eqz v0, :cond_0

    .line 664
    iget-object v1, p0, Laddq;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 667
    :cond_0
    iget-object v0, p1, Laded;->a:LWallet/AcsMsg;

    iget-wide v0, v0, LWallet/AcsMsg;->notice_time:J

    mul-long/2addr v0, v4

    const-string v2, "yyyy.MM.dd"

    invoke-static {v0, v1, v2}, Ladcz;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 668
    iget-object v0, p1, Laded;->a:LWallet/AcsMsg;

    iget-wide v2, v0, LWallet/AcsMsg;->notice_time:J

    mul-long/2addr v2, v4

    const-string v0, "HH:mm"

    invoke-static {v2, v3, v0}, Ladcz;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 670
    iget v2, p1, Laded;->a:I

    if-nez v2, :cond_1

    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u3000\u3000\u3000\u5f00\u542f\u65f6\u63d0\u9192"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 674
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3000\u3000\u3000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 675
    iget-object v1, p0, Laddq;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    iget-object v0, p0, Laddq;->c:Landroid/widget/TextView;

    .line 678
    iget-object v1, p1, Laded;->a:Ljava/lang/String;

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 679
    iget-object v1, p1, Laded;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 684
    :goto_0
    return-void

    .line 682
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 634
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 636
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 637
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Laddq;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 639
    const-string v2, "url"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 641
    iget-object v0, p0, Laddq;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 645
    :sswitch_1
    iget-object v0, p0, Laddq;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Laddq;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Laddq;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWallet/AcsMsg;

    invoke-direct {p0, v1, v0}, Laddq;->a(Landroid/view/View;LWallet/AcsMsg;)V

    .line 647
    iget-object v0, p0, Laddq;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Laddq;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 634
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b23c8 -> :sswitch_0
        0x7f0b23cc -> :sswitch_1
    .end sparse-switch
.end method
