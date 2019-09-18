.class Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1677
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const v6, 0x7f090032

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 1680
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1818
    :pswitch_0
    const-string v0, "ThemeDIYActivity"

    const-string v1, "Handler = default"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1821
    :cond_0
    :goto_0
    return-void

    .line 1682
    :pswitch_1
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 1683
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getChildCount()I

    move-result v0

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1684
    :goto_1
    instance-of v1, v0, Lcom/tencent/mobileqq/theme/diy/PageView;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    if-eqz v1, :cond_0

    .line 1685
    check-cast v0, Lcom/tencent/mobileqq/theme/diy/PageView;

    .line 1686
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    .line 1687
    iget-object v5, v1, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 1688
    iget-object v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->usedBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v6, v1, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v2, v3, v6}, Lcom/tencent/mobileqq/theme/diy/PageView;->showPic(Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResData;ZLandroid/graphics/drawable/Drawable;)Z

    .line 1690
    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->usedBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    if-eqz v0, :cond_0

    .line 1691
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ResData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/theme/diy/ResData;-><init>()V

    .line 1692
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->usedBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->id:Ljava/lang/String;

    .line 1693
    iget-object v2, v1, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    .line 1694
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1, v7, v7}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->blurBg(Lcom/tencent/mobileqq/theme/diy/ResData;Landroid/graphics/drawable/Drawable;IZ)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 1683
    goto :goto_1

    .line 1701
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 1702
    if-eqz v0, :cond_0

    .line 1705
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f022039

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1708
    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v4, "themediydownloader"

    iget-object v5, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->url:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1713
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 1714
    iput-object v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1715
    iput-object v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1716
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1}, Lbcfb;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseSharpPImage:Z

    .line 1717
    invoke-static {v2, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1718
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-eq v2, v7, :cond_2

    .line 1719
    const-string v2, "my_id"

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    const-string v2, "my_uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    const-string v2, "my_type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->type:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    const-string v0, "page_index"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mCurrentPageIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1709
    :catch_0
    move-exception v0

    .line 1710
    const-string v1, "ThemeDIYActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HANDLER_MSG_SET_BLUR_BG err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1724
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-virtual {v2, v0, v1, v3, v7}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->blurBg(Lcom/tencent/mobileqq/theme/diy/ResData;Landroid/graphics/drawable/Drawable;IZ)V

    goto/16 :goto_0

    .line 1729
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1730
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mblurbgView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1731
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/theme/diy/PageView;->bgDrawable:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    .line 1729
    goto :goto_2

    .line 1740
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v7, :cond_5

    .line 1742
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->usedStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->usedStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    .line 1744
    :goto_3
    if-nez v0, :cond_d

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mStyleSuits:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 1745
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mStyleSuits:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    move-object v4, v0

    .line 1747
    :goto_4
    if-eqz v4, :cond_5

    move v1, v3

    .line 1748
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1750
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/PageView;

    .line 1751
    invoke-virtual {v0, v4, v2, v3, v2}, Lcom/tencent/mobileqq/theme/diy/PageView;->showPic(Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResData;ZLandroid/graphics/drawable/Drawable;)Z

    .line 1748
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1742
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    goto :goto_3

    .line 1755
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgResHListView:Lcom/tencent/widget/HorizontalListView;

    if-eqz v0, :cond_6

    .line 1756
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iput-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgResHListView:Lcom/tencent/widget/HorizontalListView;

    .line 1757
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mIsUserClickTab:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1758
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mTypeTabChangeListener:Lbant;

    invoke-interface {v0, v7, v7}, Lbant;->onTabSelected(II)V

    goto/16 :goto_0

    .line 1759
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->styleResHListView:Lcom/tencent/widget/HorizontalListView;

    if-eqz v0, :cond_0

    .line 1760
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iput-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->styleResHListView:Lcom/tencent/widget/HorizontalListView;

    .line 1761
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mIsUserClickTab:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1762
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mTypeTabChangeListener:Lbant;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lbant;->onTabSelected(II)V

    goto/16 :goto_0

    :pswitch_5
    move v0, v3

    .line 1766
    :goto_6
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 1767
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->mSaveStatus:I

    if-eq v5, v1, :cond_7

    .line 1768
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-eqz v1, :cond_8

    .line 1769
    const-string v1, "ThemeDIYActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save timeout 0 Page:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", state:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v4, v4, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", id:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ResData;->id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1771
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iput v3, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    .line 1766
    :cond_7
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1773
    :cond_8
    const-string v1, "ThemeDIYActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save timeout 1 Page:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 1777
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mStyleSaveStatus:I

    if-eq v5, v0, :cond_a

    .line 1778
    const-string v0, "ThemeDIYActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save timeout 3 mStyleSaveStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mStyleSaveStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1780
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mSaveToServerStatus:I

    if-eq v5, v0, :cond_b

    .line 1781
    const-string v0, "ThemeDIYActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save timeout 4 mSaveToServerStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mSaveToServerStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1783
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1784
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mIsSaving:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1785
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setProgessDialog(ZI)V

    .line 1786
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f0c19bc

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1789
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_c

    .line 1790
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->saveOperate(Z)V

    goto/16 :goto_0

    .line 1792
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->saveOperate(Z)V

    goto/16 :goto_0

    .line 1796
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1797
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setProgressText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1801
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setProgessDialog(ZI)V

    .line 1802
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1803
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe10

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1807
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1808
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe10

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1812
    :pswitch_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v7, v0, :cond_0

    .line 1813
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setProgessDialog(ZI)V

    .line 1814
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->onUpdate(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    move-object v4, v0

    goto/16 :goto_4

    .line 1680
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
    .end packed-switch
.end method
