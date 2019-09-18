.class Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V
    .locals 0

    .prologue
    .line 1872
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1880
    check-cast p2, Lcom/tencent/mobileqq/theme/diy/ItemView;

    .line 1881
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ItemView;->resSuitData:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    if-nez v2, :cond_2

    .line 1882
    :cond_0
    const-string v2, "ThemeDIYActivity"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resItemClickListener onItemClick, null == itemView , position:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", itemView:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1966
    :cond_1
    :goto_0
    return-void

    .line 1885
    :cond_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ItemView;->resSuitData:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    instance-of v2, v2, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;

    if-eqz v2, :cond_a

    .line 1886
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ItemView;->resSuitData:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    move-object v12, v2

    check-cast v12, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;

    .line 1888
    const-string v2, "99"

    iget-object v3, v12, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1889
    const-string v10, "diy_photo"

    .line 1891
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1892
    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUploadBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;

    const/16 v5, 0x79

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUploadBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;

    iget-object v7, v7, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget v7, v7, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mCurrentPageIndex:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1892
    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/theme/diy/DIYThemeUtils;->getResData(Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/theme/diy/ResSuitData;ILjava/lang/String;)Lcom/tencent/mobileqq/theme/diy/ResData;

    move-result-object v3

    .line 1894
    iget-object v9, v3, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    .line 1896
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1897
    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1898
    const-string v3, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1899
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 1900
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 1901
    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mCurrentPageIndex:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    .line 1902
    mul-int/lit8 v3, v7, 0x3

    div-int/lit8 v7, v3, 0x4

    .line 1903
    mul-int/lit8 v3, v8, 0x3

    div-int/lit8 v8, v3, 0x4

    .line 1905
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const-class v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    .line 1907
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1908
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    div-int/lit8 v5, v5, 0x5

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    div-int/lit8 v6, v6, 0x5

    .line 1905
    invoke-static/range {v2 .. v9}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;IIIILjava/lang/String;)V

    move-object v7, v10

    .line 1941
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    iget-object v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    const-string v6, "theme_mall"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget v10, v10, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mCurrentPageIndex:I

    .line 1942
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v12, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->id:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v12, v12, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->from:I

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    .line 1941
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1911
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/PageView;->mData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iput-object v12, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    .line 1912
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgResHListView:Lcom/tencent/widget/HorizontalListView;

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/PageView;->mData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/PageView;->mData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->usedBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setListItemStatus(Lcom/tencent/widget/HorizontalListView;Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResSuitData;)V

    .line 1914
    const/4 v2, 0x0

    const/16 v3, 0x75

    iget-object v4, v12, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->thumbnail:Ljava/lang/String;

    invoke-static {v2, v12, v3, v4}, Lcom/tencent/mobileqq/theme/diy/DIYThemeUtils;->getResData(Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/theme/diy/ResSuitData;ILjava/lang/String;)Lcom/tencent/mobileqq/theme/diy/ResData;

    move-result-object v5

    .line 1915
    const-string v2, "100"

    iget-object v3, v12, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1916
    const-string v2, "Diy_default"

    .line 1917
    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/PageView;->mData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->defaultBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v6, v7, v8}, Lcom/tencent/mobileqq/theme/diy/PageView;->showPic(Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResData;ZLandroid/graphics/drawable/Drawable;)Z

    .line 1918
    iget v3, v12, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->resID:I

    iput v3, v5, Lcom/tencent/mobileqq/theme/diy/ResData;->resID:I

    .line 1919
    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/PageView;->bgDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v4, v6, v7}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->blurBg(Lcom/tencent/mobileqq/theme/diy/ResData;Landroid/graphics/drawable/Drawable;IZ)V

    .line 1934
    :goto_2
    iget-object v3, v12, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->id:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v12, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/PageView;->mData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->usedBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1935
    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/PageView;->mData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->mSetStatus:I

    move-object v7, v2

    goto/16 :goto_1

    .line 1921
    :cond_5
    const-string v4, "diy_yangtu"

    .line 1922
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v2, v12, v3, v6, v7}, Lcom/tencent/mobileqq/theme/diy/PageView;->showPic(Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResData;ZLandroid/graphics/drawable/Drawable;)Z

    .line 1924
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ItemView;->mThumImg:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ItemView;->mThumImg:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1925
    :goto_3
    if-eqz v3, :cond_6

    instance-of v2, v3, Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_6

    move-object v2, v3

    check-cast v2, Lcom/tencent/image/URLDrawable;

    .line 1926
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_8

    .line 1927
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mobileqq/theme/diy/PageView;->bgDrawable:Landroid/graphics/drawable/Drawable;

    .line 1928
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v6, 0x13

    .line 1929
    invoke-static {v3, v6, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 1928
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-object v2, v4

    goto :goto_2

    .line 1924
    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    .line 1931
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v2, v5, v3, v6, v7}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->blurBg(Lcom/tencent/mobileqq/theme/diy/ResData;Landroid/graphics/drawable/Drawable;IZ)V

    move-object v2, v4

    goto :goto_2

    .line 1937
    :cond_9
    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/PageView;->mData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->mSetStatus:I

    move-object v7, v2

    goto/16 :goto_1

    .line 1943
    :cond_a
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ItemView;->resSuitData:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    instance-of v2, v2, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;

    if-eqz v2, :cond_e

    .line 1944
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ItemView;->resSuitData:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    move-object v11, v2

    check-cast v11, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;

    .line 1945
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iput-object v11, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    .line 1946
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->styleResHListView:Lcom/tencent/widget/HorizontalListView;

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->usedStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setListItemStatus(Lcom/tencent/widget/HorizontalListView;Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResSuitData;)V

    .line 1947
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_b

    .line 1948
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/theme/diy/PageView;

    .line 1949
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v11, v4, v5, v6}, Lcom/tencent/mobileqq/theme/diy/PageView;->showPic(Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResData;ZLandroid/graphics/drawable/Drawable;)Z

    .line 1947
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 1951
    :cond_b
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUserThemeId:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUserThemeId:Ljava/lang/String;

    iget-object v3, v11, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1952
    :cond_c
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mStyleSetStatus:I

    .line 1956
    :goto_5
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iput-object v3, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    .line 1957
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    iget-object v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    const-string v6, "theme_mall"

    const-string v7, "diy_style"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget v10, v10, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mCurrentPageIndex:I

    .line 1958
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v11, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->id:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    .line 1957
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1959
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mCurrentPageIndex:I

    if-nez v2, :cond_1

    .line 1960
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->snapToScreen(I)V

    .line 1961
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->onScreenChange(I)V

    goto/16 :goto_0

    .line 1954
    :cond_d
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mStyleSetStatus:I

    goto :goto_5

    .line 1964
    :cond_e
    const-string v2, "ThemeDIYActivity"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resItemClickListener itemView.resSuitData Type Error position:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", itemView.resSuitData:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/theme/diy/ItemView;->resSuitData:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
