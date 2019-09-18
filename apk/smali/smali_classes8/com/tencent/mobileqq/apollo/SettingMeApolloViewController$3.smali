.class Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$3;->this$0:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v4, 0x8

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$3;->this$0:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 478
    if-nez v0, :cond_0

    .line 495
    :goto_0
    return-void

    .line 481
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$3;->this$0:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    if-nez v1, :cond_1

    .line 482
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$3;->this$0:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    new-instance v2, Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    .line 483
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$3;->this$0:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 484
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$3;->this$0:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$3;->this$0:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$3;->this$0:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$3;->this$0:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setVisibility(I)V

    .line 490
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$3;->this$0:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$3;->this$0:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->b()V

    goto :goto_0

    .line 493
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$3;->this$0:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    const/16 v1, 0x1e

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$3;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$3;->a:Ljava/lang/String;

    invoke-static {v4}, Lajmn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setGifData(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
