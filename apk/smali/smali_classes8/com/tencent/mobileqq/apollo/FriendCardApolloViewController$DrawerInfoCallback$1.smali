.class public Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laiqn;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Laiqn;Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$1;->a:Laiqn;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$1;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/high16 v3, 0x42340000    # 45.0f

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$1;->a:Laiqn;

    iget-object v0, v0, Laiqn;->a:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$1;->a:Laiqn;

    iget-object v0, v0, Laiqn;->a:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    new-instance v1, Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$1;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$1;->a:Laiqn;

    iget-object v0, v0, Laiqn;->a:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 377
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$1;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$1;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 378
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 379
    const/16 v0, 0xb

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$1;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 381
    const/high16 v0, 0x42960000    # 75.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$1;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 383
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$1;->a:Laiqn;

    iget-object v2, v2, Laiqn;->a:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$1;->a:Laiqn;

    iget-object v0, v0, Laiqn;->a:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$1;->a:Laiqn;

    iget-object v0, v0, Laiqn;->a:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    const/16 v1, 0x1e

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$1;->a:Laiqn;

    iget-object v3, v3, Laiqn;->a:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    invoke-static {v3}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$1;->a:Laiqn;

    iget-object v4, v4, Laiqn;->a:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lajmn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setGifData(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$1;->a:Laiqn;

    iget-object v0, v0, Laiqn;->a:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    return-void
.end method
