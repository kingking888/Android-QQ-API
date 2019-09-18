.class public Larfc;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)V
    .locals 1

    .prologue
    .line 583
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 584
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Larfc;->a:Ljava/lang/ref/WeakReference;

    .line 585
    return-void
.end method

.method private a([IZ)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 732
    iget-object v0, p0, Larfc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    .line 733
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lt v1, v8, :cond_0

    if-eqz v0, :cond_0

    .line 734
    aget v2, p1, v6

    .line 735
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v6, v1, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 736
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x7

    new-array v5, v5, [I

    aput v2, v5, v6

    aput v1, v5, v7

    aput v1, v5, v8

    const/4 v6, 0x3

    aput v1, v5, v6

    const/4 v6, 0x4

    aput v1, v5, v6

    const/4 v6, 0x5

    aput v1, v5, v6

    const/4 v1, 0x6

    aput v2, v5, v1

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 739
    const v1, 0x7f0b1127

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 740
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 742
    const v1, 0x7f0b112d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 743
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 746
    aget v1, p1, v7

    .line 747
    const/16 v2, 0x80

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 748
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 747
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 749
    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 750
    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->b(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 751
    iget-object v3, v0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;->a()Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->setLyricHilightColor(I)V

    .line 752
    iget-object v3, v0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;->a()Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->setLyricColor(I)V

    .line 753
    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->b(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 754
    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 755
    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->c(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 756
    const v2, 0x7f020cc1

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;II)V

    .line 757
    const v2, 0x7f020cc2

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;II)V

    .line 758
    const v2, 0x7f020729

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;II)V

    .line 759
    if-eqz p2, :cond_0

    .line 760
    const v2, 0x7f020b61

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;II)V

    .line 761
    const v2, 0x7f020b63

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;II)V

    .line 762
    const v2, 0x7f020b62

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;II)V

    .line 763
    const v2, 0x7f020009

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;II)V

    .line 766
    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v2, 0x4

    const/4 v8, 0x3

    const/16 v7, 0xff

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 589
    iget-object v0, p0, Larfc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    .line 590
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    .line 591
    if-eqz v0, :cond_0

    .line 592
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 594
    :pswitch_0
    const-string v0, "KEY_COLOR_LIST"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 595
    const-string v1, "KEY_MATCH_SONG"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 596
    invoke-direct {p0, v0, v1}, Larfc;->a([IZ)V

    goto :goto_0

    .line 599
    :pswitch_1
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 600
    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->b(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 601
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 602
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 603
    const v4, 0x7f020cc1

    invoke-static {v0, v4, v1}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;II)V

    .line 604
    const v4, 0x7f020cc2

    invoke-static {v0, v4, v1}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;II)V

    .line 606
    :cond_1
    if-eq v3, v8, :cond_2

    if-ne v3, v2, :cond_3

    .line 608
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->b(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f020cc2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 612
    :goto_1
    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)V

    goto :goto_0

    .line 610
    :cond_3
    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->b(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f020cc1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 615
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Larfe;

    if-eqz v1, :cond_0

    .line 616
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Larfe;

    .line 617
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v6, :cond_4

    move v2, v4

    .line 618
    :cond_4
    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 619
    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 620
    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v3

    const v4, 0x7f020b62

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 624
    :goto_2
    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->c(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 625
    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->c(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v3

    const v4, 0x7f020b61

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 626
    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->d(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 627
    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->d(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f020009

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 628
    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->d(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 622
    :cond_5
    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v3

    const v4, 0x7f020b63

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 632
    :pswitch_3
    if-eqz v5, :cond_0

    .line 633
    const-string v1, "KEY_SONG_NAME"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 634
    const-string v2, "KEY_SINGER_NAME"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    const-string v2, "KEY_IMG_URL"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 636
    const-string v3, "KEY_MATCH_SONG"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 637
    const-string v3, "KEY_IS_FAVOURITE"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 638
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 639
    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    :cond_6
    if-eqz v7, :cond_7

    .line 642
    if-eqz v3, :cond_8

    .line 643
    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const v8, 0x7f020b62

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 647
    :goto_3
    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 650
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 651
    const v1, 0x7f0b1126

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    .line 652
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v8

    .line 654
    invoke-static {v2}, Larek;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 655
    if-eqz v9, :cond_c

    .line 656
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-array v10, v2, [I

    move v3, v4

    .line 657
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 658
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v10, v3

    .line 657
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 645
    :cond_8
    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const v8, 0x7f020b63

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 660
    :cond_9
    invoke-direct {p0, v10, v7}, Larfc;->a([IZ)V

    .line 675
    :cond_a
    :goto_5
    invoke-virtual {v1, v8}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 678
    :cond_b
    const-string v1, "KEY_SOURCE_NAME"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 679
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 680
    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->b(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c2b2a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 662
    :cond_c
    new-instance v3, Larek;

    .line 663
    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Larel;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v3, v2, v9, v7}, Larek;-><init>(Ljava/lang/String;Larel;Ljava/lang/Object;)V

    .line 664
    invoke-virtual {v8}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    .line 665
    if-ne v2, v6, :cond_d

    .line 666
    invoke-virtual {v8}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 667
    instance-of v7, v2, Lcom/tencent/image/RegionDrawable;

    if-eqz v7, :cond_a

    .line 668
    check-cast v2, Lcom/tencent/image/RegionDrawable;

    invoke-virtual {v2}, Lcom/tencent/image/RegionDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 669
    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Larek;->run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_5

    .line 672
    :cond_d
    invoke-virtual {v8, v3}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    goto :goto_5

    .line 682
    :cond_e
    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->b(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0c2b29

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 688
    :pswitch_4
    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)V

    goto/16 :goto_0

    .line 691
    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 692
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 693
    invoke-static {v0}, Lbddx;->a(Landroid/content/Context;)Lbddy;

    move-result-object v2

    .line 694
    invoke-virtual {v2, v8}, Lbddy;->b(I)Lbddy;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 695
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbddy;->a(Ljava/lang/String;)Lbddy;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 696
    invoke-virtual {v0, v2}, Lbddy;->a(I)Lbddy;

    move-result-object v0

    .line 697
    const/16 v2, 0x31

    invoke-virtual {v0, v2}, Lbddy;->c(I)Lbddy;

    .line 698
    new-instance v2, Lbddz;

    invoke-direct {v2, v0}, Lbddz;-><init>(Lbddy;)V

    const/16 v0, 0xd

    .line 699
    invoke-static {v0, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Lbddz;->b(I)Lbddz;

    move-result-object v0

    const/4 v2, 0x5

    .line 700
    invoke-virtual {v0, v2}, Lbddz;->a(I)Lbddz;

    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lbddz;->a()Lbddy;

    move-result-object v0

    .line 702
    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {v0}, Lbddy;->a()Lbddx;

    move-result-object v0

    .line 704
    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {v0, v1}, Lbddx;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 711
    :pswitch_6
    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->d(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 712
    instance-of v1, v0, Larfe;

    if-eqz v1, :cond_0

    move-object v7, v0

    .line 713
    check-cast v7, Larfe;

    .line 714
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 715
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    .line 716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 717
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    move v6, v4

    .line 719
    :cond_f
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v2, v7, Larfe;->a:Ljava/lang/String;

    iget-object v4, v7, Larfe;->b:Ljava/lang/String;

    iget-object v5, v7, Larfe;->d:Ljava/lang/String;

    iget-object v7, v7, Larfe;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 592
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
