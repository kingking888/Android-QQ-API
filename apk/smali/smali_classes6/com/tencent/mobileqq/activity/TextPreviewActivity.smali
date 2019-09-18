.class public Lcom/tencent/mobileqq/activity/TextPreviewActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static b:J


# instance fields
.field public a:I

.field protected a:J

.field private a:Ladqi;

.field private a:Lahyx;

.field public a:Lalya;

.field a:Lalyc;

.field public a:Lalyd;

.field a:Landroid/content/Context;

.field protected a:Landroid/graphics/Rect;

.field public a:Landroid/os/Handler;

.field protected a:Landroid/view/MotionEvent;

.field protected a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field private a:Layvf;

.field a:Lazth;

.field protected a:Lcom/tencent/image/URLImageView;

.field a:Lcom/tencent/mobileqq/data/ExtensionInfo;

.field public a:Lcom/tencent/mobileqq/widget/ContainerView;

.field protected a:Lcom/tencent/widget/ScrollView;

.field public a:Lfp;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/String;

.field protected a:Z

.field protected b:I

.field protected b:Landroid/view/View;

.field protected b:Landroid/widget/TextView;

.field b:Lcom/tencent/image/URLImageView;

.field public b:Ljava/lang/String;

.field private b:Z

.field protected c:I

.field protected c:J

.field protected c:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field protected c:Ljava/lang/String;

.field private c:Z

.field public d:I

.field protected d:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field e:I

.field protected e:Landroid/view/View;

.field public e:Ljava/lang/String;

.field f:I

.field protected f:Landroid/view/View;

.field g:I

.field protected g:Landroid/view/View;

.field public h:I

.field protected h:Landroid/view/View;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 144
    iput v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:I

    .line 180
    iput v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:I

    .line 181
    iput v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->e:I

    .line 182
    iput-object p0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/content/Context;

    .line 183
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 190
    iput v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->f:I

    .line 198
    new-instance v0, Ladqi;

    invoke-direct {v0}, Ladqi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Ladqi;

    .line 445
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lalyd;

    .line 446
    iput v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->h:I

    .line 448
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Ljava/lang/CharSequence;

    .line 449
    new-instance v0, Lacqu;

    invoke-direct {v0, p0}, Lacqu;-><init>(Lcom/tencent/mobileqq/activity/TextPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lalya;

    .line 466
    new-instance v0, Lacqv;

    invoke-direct {v0, p0}, Lacqv;-><init>(Lcom/tencent/mobileqq/activity/TextPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lalyc;

    .line 1194
    new-instance v0, Lacqw;

    const-string v1, "param_WIFIBubbleDownloadFlow"

    const-string v2, "param_XGBubbleDownloadFlow"

    invoke-direct {v0, p0, v1, v2}, Lacqw;-><init>(Lcom/tencent/mobileqq/activity/TextPreviewActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lazth;

    return-void
.end method

.method private a()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/16 v12, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 547
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Z

    if-nez v0, :cond_0

    .line 699
    :goto_0
    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mobileqq/bubble/BubbleManager;

    .line 553
    iget v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:I

    invoke-virtual {v8, v0, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Lalwg;

    move-result-object v0

    .line 554
    if-nez v0, :cond_1

    .line 555
    sget-object v0, Lalxf;->a:Lalwg;

    .line 558
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    move v2, v4

    .line 565
    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:I

    if-lez v1, :cond_7

    sget-object v1, Lalxf;->a:Lalwg;

    if-eq v0, v1, :cond_7

    .line 567
    invoke-static {}, Lalwe;->a()Lalwe;

    move-result-object v1

    .line 568
    iget-object v1, v1, Lalwe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 569
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 572
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalxj;

    .line 573
    iget-object v1, v1, Lalxj;->b:Ljava/lang/String;

    const-string v6, "static"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    .line 578
    :goto_2
    if-nez v1, :cond_3

    .line 579
    const v1, 0x7f0b0601

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 580
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c16ce

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:I

    invoke-virtual/range {v0 .. v7}, Lalwg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZZLandroid/view/View;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 589
    :goto_3
    iget v1, v0, Lalwg;->a:I

    invoke-virtual {v8, v1, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Lalwd;

    move-result-object v5

    .line 590
    const-string v2, "\u9ed8\u8ba4\u6c14\u6ce1"

    .line 591
    const-string v1, "#808080"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 592
    new-instance v6, Ljava/io/File;

    iget-object v0, v0, Lalwg;->a:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 593
    if-eqz v5, :cond_13

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 594
    iget-object v1, v5, Lalwd;->a:Ljava/lang/String;

    .line 595
    iget v0, v5, Lalwd;->b:I

    .line 597
    :goto_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 601
    const v0, 0x7f0b05fb

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 602
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;->isPendantValid()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 605
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v5

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-static {v0, v1}, Lazck;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 607
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/image/URLImageView;

    const/4 v7, 0x2

    sget v0, Lcom/tencent/mobileqq/vas/PendantInfo;->g:I

    int-to-long v8, v0

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget v11, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantDiyId:I

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJLjava/lang/String;I)V

    .line 615
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lfp;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lfp;

    .line 617
    const v0, 0x7f0b0605

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/widget/ImageView;

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 619
    const v0, 0x7f0b0606

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:Landroid/widget/TextView;

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u5b57\u4f53"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lfp;

    if-eqz v0, :cond_12

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lfp;

    iget-boolean v0, v0, Lfp;->a:Z

    move v1, v0

    .line 624
    :goto_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->f:I

    if-lez v0, :cond_b

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xdb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lapko;

    .line 628
    iget v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->f:I

    invoke-virtual {v0, v2}, Lapko;->a(I)Lapkn;

    move-result-object v2

    .line 629
    iget-object v5, v2, Lapkn;->b:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_a

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/widget/ImageView;

    iget-object v2, v2, Lapkn;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 639
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:Landroid/widget/TextView;

    const-string v2, "\u55e8\u7206\u5b57\u4f53"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    :cond_4
    :goto_8
    const v0, 0x7f0b0608

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->e:Landroid/view/View;

    .line 687
    if-eqz v1, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->f:I

    if-lez v0, :cond_11

    .line 688
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 695
    :goto_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v2, v3

    .line 561
    goto/16 :goto_1

    .line 586
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/widget/TextView;

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lalwg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZZLandroid/view/View;Z)Landroid/graphics/drawable/Drawable;

    goto/16 :goto_3

    .line 609
    :cond_8
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/image/URLImageView;

    sget v0, Lcom/tencent/mobileqq/vas/PendantInfo;->g:I

    int-to-long v8, v0

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget v11, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantDiyId:I

    move v7, v3

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJLjava/lang/String;I)V

    goto/16 :goto_5

    .line 611
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v13}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 632
    :cond_a
    new-instance v2, Lcom/tencent/mobileqq/activity/TextPreviewActivity$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity$6;-><init>(Lcom/tencent/mobileqq/activity/TextPreviewActivity;Lapko;)V

    const/16 v0, 0x40

    invoke-static {v2, v0, v13, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_7

    .line 642
    :cond_b
    if-nez v1, :cond_c

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 646
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    iget v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_d

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    if-eqz v0, :cond_f

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    long-to-int v0, v6

    iput v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:I

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->vipFontType:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->e:I

    .line 657
    :cond_d
    :goto_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f021ecb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 658
    iget v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:I

    if-eqz v2, :cond_e

    .line 659
    new-instance v2, Lcom/tencent/mobileqq/activity/TextPreviewActivity$7;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity$7;-><init>(Lcom/tencent/mobileqq/activity/TextPreviewActivity;)V

    invoke-static {v2, v12, v13, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 674
    :cond_e
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 675
    iget v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->e:I

    if-ne v0, v3, :cond_4

    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v0

    iget-object v0, v0, Lcom/etrump/mixlayout/ETEngine;->isEngineReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 676
    new-instance v0, Lcom/etrump/mixlayout/ETFont;

    iget v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:I

    invoke-static {v5, v3}, Lfp;->a(II)Ljava/lang/String;

    move-result-object v3

    const/high16 v5, 0x41800000    # 16.0f

    invoke-direct {v0, v2, v3, v5}, Lcom/etrump/mixlayout/ETFont;-><init>(ILjava/lang/String;F)V

    .line 677
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/etrump/mixlayout/ETEngine;->native_isDecorationFont(Lcom/etrump/mixlayout/ETFont;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:Landroid/widget/TextView;

    const-string v2, "\u52a8\u6001\u5b57\u4f53"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 652
    :cond_f
    iput v4, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:I

    goto :goto_a

    .line 679
    :cond_10
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/etrump/mixlayout/ETEngine;->native_diyFontIsDIYFont(Lcom/etrump/mixlayout/ETFont;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:Landroid/widget/TextView;

    const-string v2, "DIY\u5b57\u4f53"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 691
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_12
    move v1, v4

    goto/16 :goto_6

    :cond_13
    move v0, v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_14
    move v1, v4

    goto/16 :goto_2
.end method

.method public static a(ILcom/tencent/mobileqq/app/QQAppInterface;Lazth;)V
    .locals 6

    .prologue
    .line 1171
    .line 1174
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfp;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "fontname.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1176
    const-string v0, "fontAioImg"

    invoke-static {v0}, Lazoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1178
    const-string v2, "[id]"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1180
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1181
    const-string v2, "TextPreviewActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFontInfo fontId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " will down ,file path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1183
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1184
    const-string v3, "font_id"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1185
    new-instance v3, Lazti;

    invoke-direct {v3, v0, v1}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1186
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    .line 1187
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laztk;->a(I)Laztn;

    move-result-object v0

    invoke-interface {v0, v3, p2, v2}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    .line 1188
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 8

    .prologue
    const v4, 0x7f021f1b

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lfp;

    .line 513
    if-nez p1, :cond_0

    iget p1, v0, Lfp;->c:I

    .line 517
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 518
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 520
    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 521
    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 522
    packed-switch p1, :pswitch_data_0

    .line 535
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c16d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 536
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021f29

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 541
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 543
    return-void

    .line 525
    :pswitch_0
    iget-object v2, v0, Lfp;->h:Ljava/lang/String;

    .line 527
    :try_start_0
    iget-object v0, v0, Lfp;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v2

    .line 530
    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    const-string v3, "TextPreviewActivity"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "font effect exception, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    move-object v1, v2

    .line 531
    goto :goto_0

    .line 522
    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Layvf;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Layvf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    return-void
.end method

.method protected a(Landroid/view/View;II)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 746
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/graphics/Rect;

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 750
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 751
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 753
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/graphics/Rect;

    aget v2, v0, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 754
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/graphics/Rect;

    aget v2, v0, v4

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 755
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    aget v3, v0, v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 756
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    aget v0, v0, v4

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 763
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:Z

    if-eqz v0, :cond_0

    .line 764
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 788
    :goto_0
    return v0

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 767
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 768
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/ContainerView;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 769
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ContainerView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 771
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/view/MotionEvent;

    .line 788
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 773
    :cond_3
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/view/MotionEvent;

    goto :goto_1

    .line 775
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/ContainerView;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 778
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 779
    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 780
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/view/MotionEvent;

    .line 781
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->finish()V

    goto :goto_1

    .line 784
    :cond_5
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/view/MotionEvent;

    goto :goto_1
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1289
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 1290
    if-eqz p3, :cond_0

    .line 1291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lahyx;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p3, p0}, Lahyx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;Landroid/app/Activity;)V

    .line 1293
    :cond_0
    return-void
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 703
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xdb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lapko;

    .line 706
    iput-object v2, v0, Lapko;->b:Landroid/os/Handler;

    .line 707
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    check-cast v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    .line 715
    if-eqz v0, :cond_1

    .line 716
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lalyc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(Lalyc;)V

    .line 719
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lalyd;

    if-eqz v0, :cond_2

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lalyd;

    iget v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->h:I

    invoke-interface {v0, v1}, Lalyd;->a(I)V

    .line 722
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    if-eqz v0, :cond_3

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lahyx;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-virtual {v0, v1}, Lahyx;->a(Landroid/view/View;)V

    .line 725
    :cond_3
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lahyx;

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Ladqi;

    invoke-virtual {v0, p0}, Ladqi;->c(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 727
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 1301
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 1302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Layvf;

    invoke-virtual {v0}, Layvf;->a()V

    .line 1303
    return-void
.end method

.method protected doOnWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 1277
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnWindowFocusChanged(Z)V

    .line 1278
    if-eqz p1, :cond_0

    .line 1279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ContainerView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/widget/ScrollView;

    invoke-virtual {v1}, Lcom/tencent/widget/ScrollView;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/widget/ScrollView;

    invoke-virtual {v1}, Lcom/tencent/widget/ScrollView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ContainerView;->setMinimumHeight(I)V

    .line 1285
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 737
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:J

    sub-long v8, v0, v2

    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v7, v0

    .line 739
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "long_msg"

    const-string v5, "long_msg_amount"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 741
    const v0, 0x7f040028

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->overridePendingTransition(II)V

    .line 742
    return-void

    :cond_0
    move v7, v6

    .line 738
    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 799
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    .line 800
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:J

    .line 803
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 804
    const v1, 0x7f0b05ff

    if-eq v0, v1, :cond_0

    const v1, 0x7f0b0600

    if-ne v0, v1, :cond_16

    .line 805
    :cond_0
    const/4 v1, 0x0

    .line 806
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lavcb;

    .line 807
    if-eqz v10, :cond_36

    .line 808
    const-string v0, "100005.100003"

    invoke-virtual {v10, v0}, Lavcb;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_0
    move v11, v0

    .line 814
    :goto_1
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 815
    const-string v0, "updateFlag"

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 816
    const-string v0, "scrollToBubble"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 818
    const-string v0, "individuation_url_type"

    const v1, 0x9d6d

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 822
    const-string v0, "bubbleDetail"

    iget v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:I

    .line 824
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mvip.gongneng.android.bubble.index_dynamic_tab"

    .line 822
    invoke-static {p0, v0, v1, v2}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 827
    invoke-static {}, Lalwe;->a()Lalwe;

    move-result-object v1

    .line 828
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 829
    iget v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:I

    if-lez v0, :cond_c

    .line 830
    iget-object v0, v1, Lalwe;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 831
    iget-object v1, v1, Lalwe;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 833
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 834
    const-string v2, "TL"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 835
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 837
    :cond_1
    const-string v2, "TR"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 838
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 840
    :cond_2
    const-string v2, "BL"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 841
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 843
    :cond_3
    const-string v2, "BR"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 844
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "br="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 847
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 849
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "diyText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v1, v3

    .line 857
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 858
    const-string v0, "TextPreviewActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TextPreviewActivity bubble url: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v1, v5}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 862
    :cond_5
    const-wide/16 v2, 0x40

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 869
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:Ljava/lang/String;

    const-string v1, "bigtextpage"

    const-string v2, "bubble_enter"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v11, :cond_d

    const/4 v6, 0x1

    :goto_3
    const-string v7, ""

    iget v8, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:I

    .line 870
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    .line 869
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    if-eqz v11, :cond_a

    .line 874
    const-string v0, "100005.100001"

    invoke-virtual {v10, v0}, Lavcb;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    move v1, v0

    .line 876
    :goto_4
    const-string v0, "100005.100002"

    invoke-virtual {v10, v0}, Lavcb;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_f

    const/4 v0, 0x1

    move v2, v0

    .line 878
    :goto_5
    const-string v0, "100005.100006"

    invoke-virtual {v10, v0}, Lavcb;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_10

    const/4 v0, 0x1

    move v3, v0

    .line 879
    :goto_6
    const-string v0, "100005.100018"

    invoke-virtual {v10, v0}, Lavcb;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_11

    const/4 v0, 0x1

    move v4, v0

    .line 880
    :goto_7
    const-string v0, "100005.100020"

    invoke-virtual {v10, v0}, Lavcb;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_12

    const/4 v0, 0x1

    move v5, v0

    .line 881
    :goto_8
    const-string v0, "100005.100021"

    invoke-virtual {v10, v0}, Lavcb;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_13

    const/4 v0, 0x1

    move v6, v0

    .line 882
    :goto_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x2a

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lfp;

    iget-boolean v7, v0, Lfp;->a:Z

    .line 883
    const/4 v0, 0x0

    .line 884
    if-eqz v7, :cond_6

    .line 885
    const-string v0, "100005.100011"

    invoke-virtual {v10, v0}, Lavcb;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_14

    const/4 v0, 0x1

    .line 888
    :cond_6
    :goto_a
    if-eqz v7, :cond_7

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    if-nez v3, :cond_7

    if-nez v0, :cond_7

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    if-eqz v6, :cond_8

    :cond_7
    if-nez v7, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-nez v3, :cond_9

    if-nez v4, :cond_9

    if-nez v5, :cond_9

    if-nez v6, :cond_9

    .line 889
    :cond_8
    const-string v0, "100005"

    invoke-virtual {v10, v0}, Lavcb;->a(Ljava/lang/String;)I

    move-result v0

    .line 890
    const/4 v1, -0x1

    if-eq v0, v1, :cond_15

    const/4 v0, 0x1

    .line 891
    :goto_b
    if-eqz v0, :cond_9

    .line 892
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 893
    const-string v1, "100005"

    invoke-virtual {v0, v1}, Latri;->b(Ljava/lang/String;)V

    .line 904
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 905
    const-string v1, "100005.100003"

    invoke-virtual {v0, v1}, Latri;->b(Ljava/lang/String;)V

    .line 1091
    :cond_a
    :goto_c
    return-void

    .line 808
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 850
    :catch_0
    move-exception v0

    .line 851
    const-string v1, "TextPreviewActivity"

    const/4 v2, 0x1

    const-string v5, "URLEncoder.encode error!"

    invoke-static {v1, v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    move-object v1, v3

    goto/16 :goto_2

    .line 869
    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 874
    :cond_e
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_4

    .line 876
    :cond_f
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_5

    .line 878
    :cond_10
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_6

    .line 879
    :cond_11
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_7

    .line 880
    :cond_12
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_8

    .line 881
    :cond_13
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_9

    .line 885
    :cond_14
    const/4 v0, 0x0

    goto :goto_a

    .line 890
    :cond_15
    const/4 v0, 0x0

    goto :goto_b

    .line 908
    :cond_16
    const v1, 0x7f0b0604

    if-ne v0, v1, :cond_20

    .line 909
    iget v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->f:I

    if-lez v0, :cond_17

    .line 910
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 911
    const-string v0, "fontId"

    iget v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->f:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 912
    const-string v0, "fromAIO"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 913
    const-string v0, "individuation_url_type"

    const v1, 0x9d6d

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 915
    const-string v0, "fontDetail"

    iget v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->f:I

    .line 918
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mvip.gexinghua.mobile.font.client_tab_store"

    .line 916
    invoke-static {p0, v0, v1, v2}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1000

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    .line 915
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighFont"

    const-string v2, "ClickDetail"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->f:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 925
    :cond_17
    const/4 v1, 0x0

    .line 926
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lavcb;

    .line 927
    if-eqz v10, :cond_35

    .line 928
    const-string v0, "100005.100011"

    invoke-virtual {v10, v0}, Lavcb;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_19

    const/4 v0, 0x1

    :goto_d
    move v11, v0

    .line 930
    :goto_e
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 931
    const-string v0, "updateFlag"

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 935
    const-string v0, "fontId"

    iget v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 936
    const-string v0, "fromAIO"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 939
    const-string v0, "individuation_url_type"

    const v1, 0x9d6d

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 942
    const-string v0, "fontDetail"

    iget v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:I

    .line 945
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mvip.gexinghua.mobile.font.client_tab_store"

    .line 943
    invoke-static {p0, v0, v1, v2}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1000

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    .line 942
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 949
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:Ljava/lang/String;

    const-string v1, "bigtextpage"

    const-string v2, "font_enter"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v11, :cond_1a

    const/4 v6, 0x1

    :goto_f
    const-string v7, ""

    iget v8, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:I

    .line 950
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    .line 949
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    if-eqz v11, :cond_a

    .line 953
    const-string v0, "100005.100001"

    invoke-virtual {v10, v0}, Lavcb;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1b

    const/4 v0, 0x1

    .line 955
    :goto_10
    const-string v1, "100005.100002"

    invoke-virtual {v10, v1}, Lavcb;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1c

    const/4 v1, 0x1

    .line 957
    :goto_11
    const-string v2, "100005.100006"

    invoke-virtual {v10, v2}, Lavcb;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1d

    const/4 v2, 0x1

    .line 958
    :goto_12
    const-string v3, "100005.100003"

    invoke-virtual {v10, v3}, Lavcb;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1e

    const/4 v3, 0x1

    .line 960
    :goto_13
    if-nez v0, :cond_18

    if-nez v1, :cond_18

    if-nez v2, :cond_18

    if-nez v3, :cond_18

    .line 961
    const-string v0, "100005"

    invoke-virtual {v10, v0}, Lavcb;->a(Ljava/lang/String;)I

    move-result v0

    .line 962
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1f

    const/4 v0, 0x1

    .line 963
    :goto_14
    if-eqz v0, :cond_18

    .line 964
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 965
    const-string v1, "100005"

    invoke-virtual {v0, v1}, Latri;->b(Ljava/lang/String;)V

    .line 976
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 977
    const-string v1, "100005.100011"

    invoke-virtual {v0, v1}, Latri;->b(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 928
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 949
    :cond_1a
    const/4 v6, 0x0

    goto :goto_f

    .line 953
    :cond_1b
    const/4 v0, 0x0

    goto :goto_10

    .line 955
    :cond_1c
    const/4 v1, 0x0

    goto :goto_11

    .line 957
    :cond_1d
    const/4 v2, 0x0

    goto :goto_12

    .line 958
    :cond_1e
    const/4 v3, 0x0

    goto :goto_13

    .line 962
    :cond_1f
    const/4 v0, 0x0

    goto :goto_14

    .line 979
    :cond_20
    const v1, 0x7f0b05fa

    if-ne v0, v1, :cond_2e

    .line 980
    const/4 v1, 0x0

    .line 981
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lavcb;

    .line 982
    if-eqz v10, :cond_34

    .line 983
    const-string v0, "100005.100006"

    invoke-virtual {v10, v0}, Lavcb;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_21

    const/4 v0, 0x1

    :goto_15
    move v11, v0

    .line 985
    :goto_16
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 986
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 988
    const-string v0, "hide_left_button"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 989
    const-string v0, "show_right_close_button"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 993
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    move-wide v8, v0

    .line 994
    :goto_17
    const-string v0, "pendantDetail"

    .line 996
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mvip.gexinghua.mobile.faceaddon.client_tab_store"

    .line 994
    invoke-static {p0, v0, v1, v2}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1000
    invoke-static {}, Laina;->a()Laina;

    move-result-object v0

    .line 1001
    iget-object v1, v0, Laina;->a:Lcom/tencent/util/LRULinkedHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantDiyId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/addon/DiyPendantEntity;

    .line 1002
    if-eqz v0, :cond_33

    .line 1003
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1004
    invoke-virtual {v0}, Lcom/tencent/mobileqq/addon/DiyPendantEntity;->getStickerInfoList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/addon/DiyPendantSticker;

    .line 1006
    const-string v6, "%d,%d,%d,%s,%d,%s,%d"

    const/4 v1, 0x7

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v12, v0, Lcom/tencent/mobileqq/addon/DiyPendantSticker;->type:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v1

    const/4 v1, 0x1

    iget v12, v0, Lcom/tencent/mobileqq/addon/DiyPendantSticker;->stickerId:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v1

    const/4 v1, 0x2

    iget v12, v0, Lcom/tencent/mobileqq/addon/DiyPendantSticker;->angle:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v1

    const/4 v12, 0x3

    iget-object v1, v0, Lcom/tencent/mobileqq/addon/DiyPendantSticker;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "0"

    :goto_1a
    aput-object v1, v7, v12

    const/4 v1, 0x4

    iget v12, v0, Lcom/tencent/mobileqq/addon/DiyPendantSticker;->fontId:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v1

    const/4 v12, 0x5

    iget-object v1, v0, Lcom/tencent/mobileqq/addon/DiyPendantSticker;->fontColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "0"

    :goto_1b
    aput-object v1, v7, v12

    const/4 v1, 0x6

    iget v0, v0, Lcom/tencent/mobileqq/addon/DiyPendantSticker;->fontType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1007
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 983
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 993
    :cond_22
    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto/16 :goto_17

    .line 1001
    :cond_23
    const-string v0, ""

    goto/16 :goto_18

    .line 1006
    :cond_24
    iget-object v1, v0, Lcom/tencent/mobileqq/addon/DiyPendantSticker;->text:Ljava/lang/String;

    goto :goto_1a

    :cond_25
    iget-object v1, v0, Lcom/tencent/mobileqq/addon/DiyPendantSticker;->fontColor:Ljava/lang/String;

    goto :goto_1b

    .line 1009
    :cond_26
    const-string v0, ";"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 1011
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1012
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stickerInfo="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1015
    :goto_1c
    const-string v0, "url"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1016
    const-string v0, "business"

    const-wide/16 v2, 0x200

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1018
    const-string v0, "individuation_url_type"

    const v2, 0x9d6d

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1022
    const-string v0, "isShowAd"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1024
    const-wide/16 v2, 0x200

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 1027
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:Ljava/lang/String;

    const-string v1, "bigtextpage"

    const-string v2, "pendant_enter"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v11, :cond_28

    const/4 v6, 0x1

    :goto_1d
    const-string v7, ""

    .line 1028
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    .line 1027
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    if-eqz v11, :cond_a

    .line 1031
    const-string v0, "100005.100001"

    invoke-virtual {v10, v0}, Lavcb;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_29

    const/4 v0, 0x1

    .line 1033
    :goto_1e
    const-string v1, "100005.100002"

    invoke-virtual {v10, v1}, Lavcb;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2a

    const/4 v1, 0x1

    .line 1035
    :goto_1f
    const-string v2, "100005.100006"

    invoke-virtual {v10, v2}, Lavcb;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2b

    const/4 v2, 0x1

    .line 1036
    :goto_20
    const-string v3, "100005.100003"

    invoke-virtual {v10, v3}, Lavcb;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2c

    const/4 v3, 0x1

    .line 1038
    :goto_21
    if-nez v0, :cond_27

    if-nez v1, :cond_27

    if-nez v2, :cond_27

    if-nez v3, :cond_27

    .line 1039
    const-string v0, "100005"

    invoke-virtual {v10, v0}, Lavcb;->a(Ljava/lang/String;)I

    move-result v0

    .line 1040
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2d

    const/4 v0, 0x1

    .line 1041
    :goto_22
    if-eqz v0, :cond_27

    .line 1042
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 1043
    const-string v1, "100005"

    invoke-virtual {v0, v1}, Latri;->b(Ljava/lang/String;)V

    .line 1054
    :cond_27
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 1055
    const-string v1, "100005.100011"

    invoke-virtual {v0, v1}, Latri;->b(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 1027
    :cond_28
    const/4 v6, 0x0

    goto :goto_1d

    .line 1031
    :cond_29
    const/4 v0, 0x0

    goto :goto_1e

    .line 1033
    :cond_2a
    const/4 v1, 0x0

    goto :goto_1f

    .line 1035
    :cond_2b
    const/4 v2, 0x0

    goto :goto_20

    .line 1036
    :cond_2c
    const/4 v3, 0x0

    goto :goto_21

    .line 1040
    :cond_2d
    const/4 v0, 0x0

    goto :goto_22

    .line 1058
    :cond_2e
    const v1, 0x7f0b0608

    if-ne v0, v1, :cond_a

    .line 1059
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1060
    const-string v0, "individuation_url_type"

    const v1, 0x9d6d

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1064
    iget v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->g:I

    if-nez v0, :cond_31

    .line 1065
    const-string v0, "aioNoMagicFontEntrance"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1067
    const-string v0, "https://gxh.vip.qq.com/club/zb/font_effect_detail/html/aio-font-big.html?id=[id]&_wv=1027&_wvx=3"

    .line 1076
    :cond_2f
    :goto_23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 1077
    const-string v1, "[id]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1079
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1080
    const-string v0, "TextPreviewActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mFontEffectId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->g:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " url="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1083
    :cond_30
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 1088
    :goto_24
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:Ljava/lang/String;

    const-string v1, "bigtextpage"

    const-string v2, "font_size"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    iget v8, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->g:I

    .line 1089
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    .line 1088
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 1070
    :cond_31
    const-string v0, "aioMagicFontEntrance"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1071
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1072
    const-string v0, "https://gxh.vip.qq.com/club/zb/font_effect_detail/html/aio-font-big.html?id=[id]&_wv=16778243&_wvx=3"

    goto :goto_23

    .line 1085
    :cond_32
    const-string v0, "TextPreviewActivity"

    const/4 v1, 0x2

    const-string v2, "url is empty."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_24

    :cond_33
    move-object v1, v2

    goto/16 :goto_1c

    :cond_34
    move v11, v1

    goto/16 :goto_16

    :cond_35
    move v11, v1

    goto/16 :goto_e

    :cond_36
    move v11, v1

    goto/16 :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 209
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->mActNeedImmersive:Z

    .line 210
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_3

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    const-string v0, "TextPreviewActivity"

    const-string v1, "TextPreviewActivity onCreate,  the app is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->finish()V

    .line 443
    :cond_2
    :goto_0
    return-void

    .line 224
    :cond_3
    const v0, 0x7f030070

    :try_start_0
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 231
    const-string v0, "peeruin"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Ljava/lang/String;

    .line 232
    const-string v0, "senderUin"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:Ljava/lang/String;

    .line 233
    const-string v0, "real_msg_sender_uin"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:Ljava/lang/String;

    .line 234
    const-string v0, "uin_type"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:I

    .line 235
    const-string v0, "isMultiMsg"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:Z

    .line 236
    const-string v0, "bubbleId"

    invoke-virtual {v1, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:I

    .line 237
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:Ljava/lang/String;

    .line 238
    const-string v0, "troop_at_info"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->e:Ljava/lang/String;

    .line 239
    const v0, 0x7f0b05fe

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->f:Landroid/view/View;

    .line 240
    const v0, 0x7f0b0603

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->g:Landroid/view/View;

    .line 241
    const v0, 0x7f0b0607

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->h:Landroid/view/View;

    .line 242
    const-string v0, "sessionType"

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->i:I

    .line 244
    const-string v0, "bubbleDiyId"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:I

    .line 245
    iget v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:I

    if-nez v0, :cond_4

    .line 246
    const-string v0, "bubbleId"

    invoke-virtual {v1, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lajzq;->b(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:I

    .line 248
    :cond_4
    const-string v0, "HiBoomId"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->f:I

    .line 249
    const-string v0, "fontId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 251
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 252
    invoke-static {v4, v5}, Lfp;->b(J)I

    move-result v0

    if-nez v0, :cond_d

    .line 253
    iput v9, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:I

    .line 261
    :goto_1
    const v0, 0x7f0b0609

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:Lcom/tencent/image/URLImageView;

    .line 262
    const v0, 0x7f0b060a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:Landroid/widget/TextView;

    .line 263
    const-string v0, "fontEffectId"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->g:I

    .line 264
    iget v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->g:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a(I)V

    .line 265
    const-string v0, "uniseq"

    invoke-virtual {v1, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 266
    sget-object v0, Laeuc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Z

    .line 267
    sget-object v0, Lafgo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 268
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Z

    .line 269
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 270
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Z

    .line 272
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 273
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 276
    const-string v0, "TextPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previewBubble sender:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",bubbleId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",bubbleDiyId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",FontId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",hiBoomId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",fontEffectId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_6
    new-instance v0, Layvf;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, p0}, Layvf;-><init>(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Layvf;

    .line 284
    new-instance v0, Lacqt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lacqt;-><init>(Lcom/tencent/mobileqq/activity/TextPreviewActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/os/Handler;

    .line 315
    iget v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->f:I

    if-eqz v0, :cond_7

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xdb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lapko;

    .line 317
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/os/Handler;

    iput-object v1, v0, Lapko;->b:Landroid/os/Handler;

    .line 319
    :cond_7
    sget-wide v0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 320
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/widget/ContainerView;->a:F

    .line 321
    sput-wide v4, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:J

    .line 324
    :cond_8
    const v0, 0x7f0b048f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ContainerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ContainerView;->setMsgHandler(Landroid/os/Handler;)V

    .line 326
    const v0, 0x7f0b05f5

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/widget/ScrollView;

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/widget/ScrollView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/ScrollView;->setOverScrollMode(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/widget/ScrollView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ContainerView;->setOutScrollView(Lcom/tencent/widget/ScrollView;)V

    .line 330
    const v0, 0x7f0b05f8

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:Landroid/view/View;

    .line 331
    const v0, 0x7f0b05fa

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/view/View;

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    const v0, 0x7f0b0604

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:Landroid/view/View;

    .line 334
    const v0, 0x7f0b05ff

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:Landroid/view/View;

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    const v0, 0x7f0b0600

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/widget/TextView;

    .line 338
    const v0, 0x7f0b0602

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:Landroid/widget/TextView;

    .line 393
    const v0, 0x7f0b05fc

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/image/URLImageView;

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    const v0, 0x7f0b05f9

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 401
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 405
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 406
    const-string v1, "TA\u6b63\u5728\u4f7f\u7528\u7684\u88c5\u626e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    .line 417
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 419
    const-string v0, "TextPreviewActivity.hotWordDebug"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 422
    const-string v0, "TextPreviewActivity.hotWordDebug"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v6}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->e:Ljava/lang/String;

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-static {v0, v1, v2, v3, v4}, Lazno;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/ContainerView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    new-instance v0, Lahyx;

    invoke-direct {v0}, Lahyx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lahyx;

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lahyx;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v4, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:Z

    iget v7, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->i:I

    invoke-virtual/range {v0 .. v7}, Lahyx;->a(Lcom/tencent/mobileqq/widget/ContainerView;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/CharSequence;ILjava/lang/String;ZI)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-static {}, Lbahl;->a()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    check-cast v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    .line 432
    if-eqz v0, :cond_c

    .line 433
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lalyc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(Lalyc;)Lalyd;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lalyd;

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lalyd;

    if-eqz v0, :cond_c

    .line 435
    iget v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->h:I

    if-eqz v0, :cond_b

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lalyd;

    iget v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->h:I

    invoke-interface {v0, v1}, Lalyd;->a(I)V

    .line 438
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lalyd;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lalya;

    invoke-interface {v0, v8, v1, v2, v3}, Lalyd;->a(ILjava/lang/String;ILalya;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->h:I

    .line 442
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Ladqi;

    invoke-virtual {v0, p0}, Ladqi;->a(Lcom/tencent/mobileqq/app/BaseActivity;)V

    goto/16 :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v1, "TextPreviewActivity"

    const-string v2, ""

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->finish()V

    goto/16 :goto_0

    .line 255
    :cond_d
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lfp;->a(J)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:I

    .line 256
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lfp;->b(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->e:I

    goto/16 :goto_1

    .line 259
    :cond_e
    iput v9, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:I

    goto/16 :goto_1

    .line 408
    :cond_f
    const-string v1, "\u6211\u6b63\u5728\u4f7f\u7528\u7684\u88c5\u626e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 482
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onResume()V

    .line 483
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a()V

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 486
    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->e()V

    .line 491
    :cond_0
    invoke-static {}, Lalwe;->a()Lalwe;

    move-result-object v0

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 493
    iget v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:I

    if-lez v2, :cond_2

    .line 495
    iget-object v2, v0, Lalwe;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lalwe;->b:Ljava/util/Map;

    .line 496
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 497
    :cond_1
    new-instance v2, Lcom/tencent/mobileqq/activity/TextPreviewActivity$5;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mobileqq/activity/TextPreviewActivity$5;-><init>(Lcom/tencent/mobileqq/activity/TextPreviewActivity;Lalwe;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 506
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Ladqi;

    invoke-virtual {v0, p0}, Ladqi;->b(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 507
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 731
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onStart()V

    .line 732
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:J

    .line 733
    return-void
.end method
