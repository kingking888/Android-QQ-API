.class public Lcom/tencent/mobileqq/forward/ForwardBaseOption$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazgm;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laowl;


# direct methods
.method public constructor <init>(Laowl;Ljava/lang/String;Lazgm;)V
    .locals 0

    .prologue
    .line 1602
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$8;->this$0:Laowl;

    iput-object p2, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$8;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/high16 v9, 0x43960000    # 300.0f

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v7, 0x2

    const/4 v4, 0x0

    .line 1606
    .line 1607
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$8;->this$0:Laowl;

    iget-boolean v1, v1, Laowl;->a:Z

    if-nez v1, :cond_6

    .line 1614
    const-string v1, ""

    .line 1615
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$8;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 1616
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$8;->this$0:Laowl;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$8;->a:Lazgm;

    invoke-virtual {v1, v2}, Laowl;->a(Lazgm;)V

    .line 1727
    :cond_0
    :goto_0
    return-void

    .line 1619
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$8;->a:Ljava/lang/String;

    .line 1620
    invoke-static {v8}, Lavtu;->a(F)I

    move-result v3

    invoke-static {v9}, Lavtu;->a(F)I

    move-result v5

    .line 1619
    invoke-static {v2, v3, v5}, Lawyd;->a(Ljava/lang/String;II)Ljava/net/URL;

    move-result-object v2

    .line 1621
    if-nez v2, :cond_2

    .line 1622
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$8;->this$0:Laowl;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$8;->a:Lazgm;

    invoke-virtual {v1, v2}, Laowl;->a(Lazgm;)V

    goto :goto_0

    .line 1625
    :cond_2
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lawss;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1626
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$8;->this$0:Laowl;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$8;->a:Lazgm;

    invoke-virtual {v1, v2}, Laowl;->a(Lazgm;)V

    goto :goto_0

    .line 1629
    :cond_3
    if-eqz v2, :cond_4

    .line 1630
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1632
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1633
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$8;->a:Ljava/lang/String;

    .line 1636
    :cond_5
    :try_start_0
    invoke-static {v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 1637
    move-object v0, v2

    check-cast v0, Lcom/tencent/image/URLDrawable;

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Laxak;->a(Lcom/tencent/image/URLDrawable;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1724
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$8;->this$0:Laowl;

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$8;->this$0:Laowl;

    iget-boolean v3, v3, Laowl;->a:Z

    invoke-virtual {v1, v2, v3}, Laowl;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1725
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$8;->this$0:Laowl;

    iget-object v1, v1, Laowl;->a:Landroid/os/Bundle;

    const-string v3, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1726
    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$8;->this$0:Laowl;

    const/4 v5, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$8;->this$0:Laowl;

    iget-boolean v4, v4, Laowl;->a:Z

    invoke-virtual {v3, v2, v5, v1, v4}, Laowl;->a(Landroid/graphics/drawable/Drawable;ZIZ)V

    goto :goto_0

    .line 1638
    :catch_0
    move-exception v1

    .line 1642
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1643
    const-string v2, "ForwardOption.ForwardBaseOption"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "urlString url is illegal = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1655
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$8;->this$0:Laowl;

    iget-object v1, v1, Laowl;->d:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$8;->this$0:Laowl;

    iget-object v1, v1, Laowl;->d:Ljava/lang/String;

    invoke-static {v1}, Lawss;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$8;->this$0:Laowl;

    iget-object v3, v1, Laowl;->d:Ljava/lang/String;

    .line 1658
    :goto_3
    if-eqz v3, :cond_d

    .line 1659
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-lt v1, v5, :cond_10

    .line 1661
    const-string v1, "file:"

    .line 1663
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "file:"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1665
    const/4 v1, 0x0

    :try_start_1
    const-string v5, "file:"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v5, "file:"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1667
    const-string v1, "file:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1668
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1677
    :goto_4
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$8;->this$0:Laowl;

    iget-object v2, v2, Laowl;->a:Landroid/content/Intent;

    const-string v5, "forward_source_from_shoot_quick"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1678
    iget-object v5, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$8;->this$0:Laowl;

    iget-object v5, v5, Laowl;->a:Landroid/content/Intent;

    const-string v6, "forward_source_from_pre_guide"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 1679
    if-nez v2, :cond_7

    if-eqz v5, :cond_8

    .line 1680
    :cond_7
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$8;->this$0:Laowl;

    iget-object v2, v2, Laowl;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1683
    :cond_8
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1685
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1686
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$8;->this$0:Laowl;

    iget-object v1, v1, Laowl;->a:Landroid/os/Bundle;

    const-string v5, "EditImagePath"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    invoke-static {v8}, Lavtu;->a(F)I

    move-result v1

    invoke-static {v9}, Lavtu;->a(F)I

    move-result v5

    .line 1687
    invoke-static {v2, v1, v5}, Lawyd;->a(Ljava/lang/String;II)Ljava/net/URL;

    move-result-object v1

    .line 1689
    if-eqz v1, :cond_f

    .line 1690
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1692
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v1, v2

    .line 1695
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1696
    const-string v2, "ForwardOption.ForwardBaseOption"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateImageView  fixedUrlString="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1708
    :cond_a
    :goto_6
    :try_start_2
    invoke-static {v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    goto/16 :goto_1

    .line 1655
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$8;->this$0:Laowl;

    iget-object v3, v1, Laowl;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 1670
    :catch_1
    move-exception v1

    move-object v1, v2

    .line 1672
    goto :goto_4

    .line 1674
    :cond_c
    invoke-static {v3}, Lawss;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1675
    invoke-static {v1}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto/16 :goto_4

    .line 1701
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1702
    const-string v1, "ForwardOption.ForwardBaseOption"

    const-string v2, "isURLDrawablFoward is true, but mBigURLDrawableUrl and URLDrawableUrl are null"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1709
    :catch_2
    move-exception v1

    .line 1713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1714
    const-string v2, "ForwardOption.ForwardBaseOption"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fixedUrlString url is illegal = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move v1, v4

    .line 1726
    goto/16 :goto_2

    :cond_f
    move-object v1, v3

    goto :goto_5

    :cond_10
    move-object v1, v3

    goto :goto_6

    :cond_11
    move-object v1, v2

    goto/16 :goto_4
.end method
