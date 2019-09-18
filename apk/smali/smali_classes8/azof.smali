.class Lazof;
.super Lamym;
.source "ProGuard"


# instance fields
.field final synthetic a:Laznz;


# direct methods
.method constructor <init>(Laznz;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lazof;->a:Laznz;

    invoke-direct {p0}, Lamym;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindedToClient()V
    .locals 0

    .prologue
    .line 644
    return-void
.end method

.method public onDisconnectWithService()V
    .locals 0

    .prologue
    .line 647
    return-void
.end method

.method public onPushMsg(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/16 v13, 0x8

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 651
    const-string v0, "srcType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 652
    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 655
    :cond_1
    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 656
    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 657
    const-string v1, "progress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 658
    const-string v4, "result"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 659
    const-string v5, "resourceType"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 660
    const-string v6, "colorType"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 662
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 663
    const-string v7, "ColorRingPlayer"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onPushMsg,"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 666
    :cond_2
    iget-object v7, p0, Lazof;->a:Laznz;

    iget-object v7, v7, Laznz;->a:Lazog;

    monitor-enter v7

    .line 667
    :try_start_0
    iget-object v8, p0, Lazof;->a:Laznz;

    iget-object v8, v8, Laznz;->a:Lazog;

    iget-wide v8, v8, Lazog;->a:J

    cmp-long v8, v8, v2

    if-eqz v8, :cond_4

    .line 669
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 670
    const-string v0, "ColorRingPlayer"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "curId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lazof;->a:Laznz;

    iget-object v5, v5, Laznz;->a:Lazog;

    iget-wide v8, v5, Lazog;->a:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pushId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    :cond_3
    monitor-exit v7

    goto/16 :goto_0

    .line 674
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 676
    const-string v7, "onStart"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 679
    const-string v7, "onDone"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 680
    if-eqz v4, :cond_9

    .line 681
    if-ne v5, v12, :cond_7

    .line 683
    const-string v0, "colorring"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 684
    iget-object v0, p0, Lazof;->a:Laznz;

    iget-object v0, v0, Laznz;->a:Landroid/widget/Button;

    iget-object v1, p0, Lazof;->a:Laznz;

    iget-object v1, v1, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c220b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 689
    :cond_5
    :goto_1
    iget-object v0, p0, Lazof;->a:Laznz;

    iget-object v0, v0, Laznz;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lazof;->a:Laznz;

    iget-object v1, v1, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f021ede

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 690
    iget-object v0, p0, Lazof;->a:Laznz;

    iget-object v0, v0, Laznz;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 691
    iget-object v0, p0, Lazof;->a:Laznz;

    iget-object v0, v0, Laznz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 692
    iget-object v0, p0, Lazof;->a:Laznz;

    iget-object v1, v0, Laznz;->a:Lazog;

    monitor-enter v1

    .line 693
    :try_start_2
    iget-object v0, p0, Lazof;->a:Laznz;

    iget-object v0, v0, Laznz;->a:Lazog;

    const/4 v4, 0x3

    iput v4, v0, Lazog;->a:I

    .line 694
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 698
    iget-object v0, p0, Lazof;->a:Laznz;

    iget-boolean v0, v0, Laznz;->a:Z

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lazof;->a:Laznz;

    invoke-virtual {v0, v2, v3, v10}, Laznz;->a(JI)V

    goto/16 :goto_0

    .line 685
    :cond_6
    const-string v0, "comering"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 686
    iget-object v0, p0, Lazof;->a:Laznz;

    iget-object v0, v0, Laznz;->a:Landroid/widget/Button;

    iget-object v1, p0, Lazof;->a:Laznz;

    iget-object v1, v1, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c220c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 694
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 702
    :cond_7
    if-ne v5, v11, :cond_8

    .line 703
    iget-object v0, p0, Lazof;->a:Laznz;

    invoke-static {v2, v3}, Laznx;->a(J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Laznz;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 704
    :cond_8
    const/4 v0, 0x1

    if-ne v5, v0, :cond_0

    .line 705
    invoke-static {v2, v3}, Laznx;->a(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 706
    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lazof;->a:Laznz;

    iget-object v0, v0, Laznz;->a:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Laznx;->a(J)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 712
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 713
    const-string v0, "ColorRingPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDone, failure,"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 716
    :cond_a
    if-ne v5, v12, :cond_0

    .line 717
    iget-object v0, p0, Lazof;->a:Laznz;

    iget-object v0, v0, Laznz;->a:Landroid/widget/Button;

    iget-object v1, p0, Lazof;->a:Laznz;

    iget-object v1, v1, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c220a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 718
    iget-object v0, p0, Lazof;->a:Laznz;

    iget-object v0, v0, Laznz;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lazof;->a:Laznz;

    iget-object v1, v1, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021edc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 719
    iget-object v0, p0, Lazof;->a:Laznz;

    iget-object v0, v0, Laznz;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 720
    iget-object v0, p0, Lazof;->a:Laznz;

    iget-object v0, v0, Laznz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 721
    iget-object v0, p0, Lazof;->a:Laznz;

    iget-object v1, v0, Laznz;->a:Lazog;

    monitor-enter v1

    .line 722
    :try_start_4
    iget-object v0, p0, Lazof;->a:Laznz;

    iget-object v0, v0, Laznz;->a:Lazog;

    const/4 v2, 0x0

    iput v2, v0, Lazog;->a:I

    .line 723
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 727
    :cond_b
    const-string v2, "onProgress"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    if-ne v5, v12, :cond_0

    .line 729
    iget-object v0, p0, Lazof;->a:Laznz;

    iget-object v0, v0, Laznz;->a:Lbakq;

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lazof;->a:Laznz;

    iget-object v0, v0, Laznz;->a:Lbakq;

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Lbakq;->setLevel(I)Z

    .line 731
    iget-object v0, p0, Lazof;->a:Laznz;

    iget-object v0, v0, Laznz;->a:Lbakq;

    invoke-virtual {v0}, Lbakq;->invalidateSelf()V

    goto/16 :goto_0
.end method

.method public onResponse(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 641
    return-void
.end method
