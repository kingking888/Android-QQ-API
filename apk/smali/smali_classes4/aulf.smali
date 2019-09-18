.class public Laulf;
.super Lakcr;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-direct {p0}, Lakcr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;[J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 512
    iget-object v0, p0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 513
    sget-object v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleTabSearchError, fragment is detached ..., reqKeyword="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isFirstReq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reqTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errorMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[J

    invoke-static {v0, p6}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a([J[J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:Z

    .line 527
    iget-object v0, p0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 532
    :cond_2
    iget-object v0, p0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 536
    :try_start_0
    iget-object v0, p0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v1, p0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020e67

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Landroid/graphics/Bitmap;

    .line 537
    iget-object v0, p0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    :cond_3
    :goto_1
    iget-object v0, p0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Landroid/widget/TextView;

    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u70b9\u51fb\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    iget-object v0, p0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->g:Landroid/view/View;

    new-instance v1, Laulh;

    invoke-direct {v1, p0}, Laulh;-><init>(Laulf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    sget-object v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleTabSearchError code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mask;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 538
    :catch_0
    move-exception v0

    .line 539
    sget-object v1, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 553
    :cond_4
    iget-object v0, p0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Landroid/widget/TextView;

    new-instance v1, Lauli;

    invoke-direct {v1, p0}, Lauli;-><init>(Laulf;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;[BZLjava/util/List;[JLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "[BZ",
            "Ljava/util/List",
            "<",
            "Lauov;",
            ">;[J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lpb/unite/search/DynamicTabSearch$SubHotWord;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_1

    .line 167
    sget-object v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleTabSearchResult, fragment is detached ..., reqKeyword="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " keyword="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " reqTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " lastReqTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isEnd1="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 171
    sget-object v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleTabSearchResult. reqKeyword="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " keyword="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " reqTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " lastReqTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isEnd1="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[J

    move-object/from16 v0, p7

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a([J[J)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 176
    :cond_3
    sget-object v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleTabSearchResult. masks="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[J

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " reqMasks="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " reqKeyword="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " keyword="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isEnd1="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 180
    :cond_4
    if-nez p6, :cond_6

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 182
    sget-object v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleTabSearchResult result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_5
    const/4 v6, -0x1

    const-string v7, "result = null"

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p7

    invoke-virtual/range {v2 .. v8}, Laulf;->a(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;[J)V

    goto/16 :goto_0

    .line 187
    :cond_6
    const/4 v6, 0x0

    .line 188
    const-wide/16 v4, -0x1

    .line 189
    const-wide/16 v2, -0x1

    .line 190
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 191
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v8, v2

    move-wide v10, v4

    move v12, v6

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauov;

    .line 192
    invoke-interface {v2}, Lauov;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 193
    instance-of v3, v2, Launt;

    if-eqz v3, :cond_a

    move-object v3, v2

    .line 194
    check-cast v3, Launt;

    .line 195
    invoke-virtual {v3}, Launt;->a()Ljava/util/List;

    move-result-object v4

    .line 196
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauow;

    .line 197
    instance-of v6, v4, Launu;

    if-eqz v6, :cond_7

    .line 198
    check-cast v4, Launu;

    .line 199
    invoke-virtual {v4}, Launu;->d()I

    move-result v4

    int-to-long v10, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 202
    :cond_8
    const-wide/16 v4, -0x1

    cmp-long v4, v8, v4

    if-nez v4, :cond_9

    .line 203
    iget-wide v8, v3, Launt;->a:J

    .line 205
    :cond_9
    iget-wide v10, v3, Launt;->a:J

    .line 207
    :cond_a
    invoke-interface {v2}, Lauov;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int v6, v12, v2

    move-wide v2, v8

    move-wide v4, v10

    :goto_3
    move-wide v8, v2

    move-wide v10, v4

    move v12, v6

    .line 209
    goto :goto_1

    .line 210
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    move-object/from16 v0, p8

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    move-object/from16 v0, p9

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;Ljava/util/List;)Ljava/util/List;

    .line 214
    if-nez p2, :cond_c

    .line 215
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    const-string v3, "sub_result"

    const-string v4, "load_result"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v7, v7, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Lauwk;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    const-string v6, ""

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-string v6, "dynamic_tab_search.1"

    move-object/from16 v0, p0

    iget-object v7, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v7, v7, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[J

    invoke-static {v6, v7}, Lauwk;->a(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 221
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/util/List;

    if-nez p2, :cond_f

    const/4 v4, 0x1

    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v5, v3, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[J

    move-object/from16 v0, p0

    iget-object v3, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v6, v3, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v7, v3, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Ljava/lang/String;

    move-object/from16 v3, p6

    invoke-static/range {v2 .. v7}, Lauwf;->a(Ljava/util/List;Ljava/util/List;Z[JLjava/lang/String;Ljava/lang/String;)V

    .line 223
    if-nez v12, :cond_10

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Laujo;

    if-eqz v2, :cond_d

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Laujo;

    .line 226
    invoke-interface {v2}, Laujo;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 250
    :cond_d
    :goto_5
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 251
    sget-object v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleTabSearchResult isFirstReq=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " newSearchDataCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget v5, v5, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   newSearchIndex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget v5, v5, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " result.size():"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->f:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lcom/tencent/widget/XListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:Z

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[B

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    move/from16 v0, p5

    iput-boolean v0, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Z

    .line 262
    const/4 v4, 0x0

    .line 263
    const-string v3, ""

    .line 264
    const-string v5, ""

    .line 265
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 267
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p11

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 268
    const-string v6, "buttonShow"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 269
    const-string v6, "buttonText"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 270
    const-string v6, "buttonJmpUrl"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v5, v3

    move v6, v4

    move-object v4, v2

    .line 283
    :goto_6
    if-eqz p5, :cond_15

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[J

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[J

    array-length v2, v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    .line 286
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v7, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[J

    array-length v13, v7

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v13, :cond_14

    aget-wide v14, v7, v2

    .line 288
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 221
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 228
    :pswitch_1
    const-string v2, "sub_result"

    const-string v3, "no_result"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v6, v6, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v6, v6, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[J

    invoke-static {v6}, Lauwk;->a([J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "dynamic_tab_search.1"

    move-object/from16 v0, p7

    invoke-static {v6, v0}, Lauwk;->a(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_5

    .line 231
    :pswitch_2
    const-string v2, "all_result"

    const-string v3, "exp_tab_empty"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v6, v6, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v6, v6, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[J

    invoke-static {v6}, Lauwk;->a([J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "dynamic_tab_search.1"

    move-object/from16 v0, p7

    invoke-static {v6, v0}, Lauwk;->a(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_5

    .line 235
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[B

    if-nez v2, :cond_d

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Laujo;

    if-eqz v2, :cond_d

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Laujo;

    .line 239
    invoke-interface {v2}, Laujo;->a()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :pswitch_3
    goto/16 :goto_5

    .line 244
    :pswitch_4
    const-string v3, "all_result"

    const-string v4, "exp_tab_page"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v7, v7, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v7, v7, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Ljava/util/List;

    invoke-static {v7}, Lauwk;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "dynamic_unite_search.1"

    invoke-interface {v2}, Laujo;->a()[J

    move-result-object v2

    invoke-static {v7, v2}, Lauwk;->a(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_5

    .line 241
    :pswitch_5
    const-string v3, "sub_result"

    const-string v4, "exp_result"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v2}, Laujo;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v7, v7, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Ljava/util/List;

    invoke-static {v7}, Lauwk;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "dynamic_tab_search.1"

    invoke-interface {v2}, Laujo;->a()[J

    move-result-object v2

    invoke-static {v7, v2}, Lauwk;->a(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_5

    .line 271
    :catch_0
    move-exception v2

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 273
    sget-object v6, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "handleTabSearchResult extension parse error! "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v2}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    move v6, v4

    move-object v4, v5

    move-object v5, v3

    .line 275
    goto/16 :goto_6

    .line 277
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 278
    sget-object v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v7, "handleTabSearchResult extension is null"

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    move v6, v4

    move-object v4, v5

    move-object v5, v3

    goto/16 :goto_6

    .line 290
    :cond_14
    const-wide/16 v14, 0x3e9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-wide/16 v14, 0x3ea

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_22

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    .line 300
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 301
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    sget-object v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "activity is finished. in handleTabSearchResult."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 306
    :cond_17
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v7, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v13

    .line 307
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v7, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v14

    .line 308
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v7, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v15

    .line 309
    new-instance v16, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 311
    const-string v2, "#E2E2E2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 312
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v17

    .line 313
    if-eqz v17, :cond_18

    .line 314
    const-string v2, "#5a86bb"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 317
    :cond_18
    const/4 v3, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_19
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb/unite/search/DynamicTabSearch$SubHotWord;

    .line 321
    iget-object v3, v2, Lpb/unite/search/DynamicTabSearch$SubHotWord;->show_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v19

    .line 322
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 325
    new-instance v20, Landroid/widget/TextView;

    move-object/from16 v0, v20

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 326
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v22, -0x2

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327
    move-object/from16 v0, v21

    iput v13, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 328
    move-object/from16 v0, v20

    invoke-virtual {v0, v14, v15, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 329
    const-string v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 330
    if-eqz v17, :cond_1a

    .line 331
    const-string v3, "#5a86bb"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 333
    :cond_1a
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v22, 0x10

    move/from16 v0, v22

    if-ge v3, v0, :cond_1b

    .line 335
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    :goto_9
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    const/16 v3, 0x11

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 341
    const/4 v3, 0x1

    const/high16 v22, 0x41600000    # 14.0f

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 342
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 343
    move-object/from16 v0, p0

    iget-object v3, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    const v3, 0x7f0b1c93

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Landroid/widget/LinearLayout;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_8

    .line 337
    :cond_1b
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 348
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1f

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :cond_1d
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/util/List;

    if-eqz v2, :cond_27

    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    .line 359
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->f:Z

    move-object/from16 v0, p6

    move/from16 v1, p2

    invoke-static {v0, v1, v2}, Laujv;->a(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v6

    .line 360
    if-nez p2, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;)J

    move-result-wide v2

    cmp-long v2, v8, v2

    if-nez v2, :cond_24

    if-nez p10, :cond_24

    if-eqz v6, :cond_24

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_24

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauou;

    .line 362
    const/4 v3, 0x0

    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 363
    const/4 v5, 0x0

    .line 365
    const/4 v4, 0x0

    .line 366
    const/4 v3, 0x0

    move/from16 v23, v3

    move v3, v4

    move/from16 v4, v23

    .line 367
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_33

    .line 368
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauou;

    .line 370
    instance-of v3, v3, Lauod;

    if-eqz v3, :cond_23

    .line 376
    :goto_c
    instance-of v3, v2, Lauow;

    if-eqz v3, :cond_32

    .line 377
    check-cast v2, Lauow;

    .line 378
    invoke-interface {v2}, Lauow;->a()I

    move-result v3

    .line 380
    add-int v5, v3, v4

    add-int/lit8 v7, v3, -0x1

    invoke-static {v2, v5, v7}, Lauwn;->a(Lauow;II)V

    .line 384
    :goto_d
    const/4 v2, 0x0

    move v5, v2

    :goto_e
    if-ge v5, v4, :cond_24

    .line 385
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauou;

    .line 386
    instance-of v7, v2, Lauow;

    if-eqz v7, :cond_1e

    .line 387
    check-cast v2, Lauow;

    .line 389
    add-int v7, v3, v4

    add-int v8, v3, v5

    invoke-static {v2, v7, v8}, Lauwn;->a(Lauow;II)V

    .line 384
    :cond_1e
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_e

    .line 350
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/util/List;

    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_20
    if-eqz p6, :cond_1d

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 351
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 355
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 373
    :cond_23
    add-int/lit8 v3, v4, 0x1

    move/from16 v23, v3

    move v3, v4

    move/from16 v4, v23

    .line 374
    goto :goto_b

    .line 393
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Laule;

    move-object/from16 v0, p0

    iget-object v3, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Laule;->a(Ljava/util/List;)V

    .line 472
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-static {v2, v10, v11}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;J)J

    .line 480
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Z

    if-nez v2, :cond_25

    .line 481
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget v3, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:I

    add-int/2addr v3, v12

    iput v3, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:I

    .line 482
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget v3, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:I

    .line 483
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_2f

    .line 484
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:I

    .line 485
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:I

    .line 496
    :cond_25
    :goto_10
    if-eqz p5, :cond_31

    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 498
    sget-object v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleTabSearchResult isEnd = true mask;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p7 .. p7}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  fragmentMask="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[J

    invoke-static {v5}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_26
    :goto_11
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Z

    goto/16 :goto_0

    .line 396
    :cond_27
    if-eqz p6, :cond_28

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 398
    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 399
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x9f

    .line 400
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajtx;

    .line 401
    if-nez v6, :cond_2b

    iget-boolean v2, v2, Lajtx;->d:Z

    if-eqz v2, :cond_2b

    .line 402
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lafmd;

    if-nez v2, :cond_2a

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    new-instance v3, Lafmh;

    move-object/from16 v0, p0

    iget-object v4, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v6, v6, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Lcom/tencent/widget/XListView;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lafmh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/widget/XListView;Lafmg;)V

    iput-object v3, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lafmd;

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lafmd;

    invoke-virtual {v2}, Lafmd;->a()Lcom/tencent/widget/XListView;

    move-result-object v2

    .line 406
    new-instance v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 407
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 408
    new-instance v4, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/high16 v6, 0x42d20000    # 105.0f

    move-object/from16 v0, p0

    iget-object v7, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    .line 409
    invoke-virtual {v7}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 408
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    move-object/from16 v0, p0

    iget-object v4, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d068a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    const/4 v4, 0x1

    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 412
    const-string v4, "\u65e0\u76f8\u5173\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    const v4, 0x7f02035e

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 414
    invoke-virtual {v2, v3}, Lcom/tencent/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 416
    new-instance v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 417
    move-object/from16 v0, p0

    iget-object v4, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d068a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    const/4 v4, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 419
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 420
    const/high16 v4, 0x41700000    # 15.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 421
    new-instance v4, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/high16 v6, 0x42200000    # 40.0f

    move-object/from16 v0, p0

    iget-object v7, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    .line 422
    invoke-virtual {v7}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 421
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    const-string v4, "\u4f60\u53ef\u80fd\u611f\u5174\u8da3"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    const v4, 0x7f02035e

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 425
    invoke-virtual {v2, v3}, Lcom/tencent/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 429
    :goto_12
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Lcom/tencent/widget/XListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 463
    :cond_29
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    :goto_14
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->f:Z

    move-object/from16 v0, p6

    move/from16 v1, p2

    invoke-static {v0, v1, v2}, Laujv;->a(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v2

    .line 468
    move-object/from16 v0, p0

    iget-object v3, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iput-object v2, v3, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/util/List;

    .line 469
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Laule;

    move-object/from16 v0, p0

    iget-object v3, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Laule;->a(Ljava/util/List;)V

    goto/16 :goto_f

    .line 427
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lafmd;

    invoke-virtual {v2}, Lafmd;->b()V

    goto :goto_12

    .line 431
    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Lcom/tencent/widget/XListView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 432
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2c

    .line 434
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    move-object/from16 v0, p0

    iget-object v3, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f020e67

    invoke-static {v3, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Landroid/graphics/Bitmap;

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 442
    :cond_2c
    :goto_15
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Landroid/widget/TextView;

    const-string v3, "\u6ca1\u6709\u641c\u7d22\u5230\u76f8\u5173\u7ed3\u679c"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    if-eqz v6, :cond_2d

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 446
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Landroid/widget/Button;

    new-instance v3, Laulg;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Laulg;-><init>(Laulf;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_13

    .line 438
    :catch_1
    move-exception v2

    .line 439
    sget-object v3, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_15

    .line 459
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_13

    .line 465
    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->g:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    .line 486
    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget v2, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_30

    .line 488
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Z

    goto/16 :goto_10

    .line 490
    :cond_30
    move-object/from16 v0, p0

    iget-object v2, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    move-object/from16 v0, p0

    iget-object v3, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 502
    :cond_31
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 503
    sget-object v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleTabSearchResult isEnd = false mask;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p7 .. p7}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  fragmentMask="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[J

    invoke-static {v5}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_11

    :cond_32
    move v3, v5

    goto/16 :goto_d

    :cond_33
    move v4, v3

    goto/16 :goto_c

    :cond_34
    move-wide v2, v8

    move-wide v4, v10

    move v6, v12

    goto/16 :goto_3

    .line 226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 239
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
