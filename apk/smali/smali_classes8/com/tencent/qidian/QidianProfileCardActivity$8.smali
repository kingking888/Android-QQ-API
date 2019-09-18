.class Lcom/tencent/qidian/QidianProfileCardActivity$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/qidian/QidianProfileCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qidian/QidianProfileCardActivity;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 776
    .line 777
    const/4 v2, 0x0

    .line 778
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030777

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 779
    const v1, 0x7f0b04ea

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 780
    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    invoke-virtual {v3}, Lcom/tencent/qidian/data/QidianExternalInfo;->getGroupItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    invoke-virtual {v3}, Lcom/tencent/qidian/data/QidianExternalInfo;->getGroupItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 781
    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    invoke-virtual {v3}, Lcom/tencent/qidian/data/QidianExternalInfo;->getGroupItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v8, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbqc;

    .line 782
    const/4 v3, 0x4

    if-lt v8, v3, :cond_4

    move v2, v8

    .line 809
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    invoke-virtual {v3}, Lcom/tencent/qidian/data/QidianExternalInfo;->getPublicAccountItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    invoke-virtual {v3}, Lcom/tencent/qidian/data/QidianExternalInfo;->getPublicAccountItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 810
    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    invoke-virtual {v3}, Lcom/tencent/qidian/data/QidianExternalInfo;->getPublicAccountItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v8, v2

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbqd;

    .line 811
    const/4 v3, 0x4

    if-lt v8, v3, :cond_5

    move v2, v8

    .line 853
    :cond_1
    :goto_3
    if-lez v2, :cond_2

    .line 854
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 857
    :cond_2
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    invoke-virtual {v0}, Lcom/tencent/qidian/data/QidianExternalInfo;->getCompanyShowCaseInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    invoke-virtual {v0}, Lcom/tencent/qidian/data/QidianExternalInfo;->getCompanyShowCaseInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 858
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030776

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 859
    const v1, 0x7f0b04ea

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 861
    new-instance v2, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;

    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v3}, Lcom/tencent/qidian/QidianProfileCardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;-><init>(Landroid/content/Context;)V

    .line 862
    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbbop;

    invoke-virtual {v2, v3}, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->setPhotoWallCallback(Lbbop;)V

    .line 881
    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    invoke-virtual {v3}, Lcom/tencent/qidian/data/QidianExternalInfo;->getCompanyShowCaseInfos()Ljava/util/List;

    move-result-object v3

    .line 883
    iget-object v4, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v4}, Lcom/tencent/qidian/QidianProfileCardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 884
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 886
    invoke-virtual {v2, v3}, Lcom/tencent/qidian/PhotoWallViewForQiDianProfile;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 888
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 889
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 892
    :cond_3
    return-void

    .line 785
    :cond_4
    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v3}, Lcom/tencent/qidian/QidianProfileCardActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030778

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 786
    const v4, 0x7f0b044d

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/image/URLImageView;

    .line 787
    const v5, 0x7f0b0470

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 788
    const v6, 0x7f0b044e

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 789
    const v7, 0x7f0b08b4

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 790
    new-instance v10, Lcom/tencent/qidian/QidianProfileCardActivity$8$1;

    invoke-direct {v10, p0, v2, v4}, Lcom/tencent/qidian/QidianProfileCardActivity$8$1;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity$8;Lbbqc;Lcom/tencent/image/URLImageView;)V

    invoke-virtual {v4, v10}, Lcom/tencent/image/URLImageView;->post(Ljava/lang/Runnable;)Z

    .line 798
    iget-object v4, v2, Lbbqc;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    iget-object v4, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-static {v4}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Lcom/tencent/qidian/QidianProfileCardActivity;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    const-string/jumbo v4, "\u4f01\u4e1a\u7fa4"

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    new-instance v4, Lasvz;

    const/16 v5, 0x33

    iget-wide v10, v2, Lbbqc;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 802
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 803
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 804
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 805
    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 806
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    .line 807
    goto/16 :goto_0

    .line 814
    :cond_5
    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v3}, Lcom/tencent/qidian/QidianProfileCardActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030778

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 815
    const v4, 0x7f0b044d

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/image/URLImageView;

    .line 816
    const v5, 0x7f0b0470

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 817
    const v6, 0x7f0b044e

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 818
    const v7, 0x7f0b08b4

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 819
    new-instance v10, Lcom/tencent/qidian/QidianProfileCardActivity$8$2;

    invoke-direct {v10, p0, v2, v4}, Lcom/tencent/qidian/QidianProfileCardActivity$8$2;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity$8;Lbbqd;Lcom/tencent/image/URLImageView;)V

    invoke-virtual {v4, v10}, Lcom/tencent/image/URLImageView;->post(Ljava/lang/Runnable;)Z

    .line 827
    iget-object v4, v2, Lbbqd;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    iget-object v4, p0, Lcom/tencent/qidian/QidianProfileCardActivity$8;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-static {v4}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Lcom/tencent/qidian/QidianProfileCardActivity;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 829
    iget v4, v2, Lbbqd;->a:I

    if-nez v4, :cond_7

    .line 830
    const v4, 0x7f0c0005

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    .line 831
    new-instance v4, Lasvz;

    const/16 v5, 0x31

    iget-object v7, v2, Lbbqd;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v7}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 832
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 838
    :cond_6
    :goto_4
    iget v4, v2, Lbbqd;->a:I

    if-nez v4, :cond_8

    iget v4, v2, Lbbqd;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 839
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 840
    const v2, 0x7f020fb5

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 847
    :goto_5
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 848
    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 849
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    .line 850
    goto/16 :goto_2

    .line 833
    :cond_7
    iget v4, v2, Lbbqd;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 834
    const v4, 0x7f0c0006

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    .line 835
    new-instance v4, Lasvz;

    const/16 v5, 0x32

    invoke-direct {v4, v5, v2}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 836
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    .line 841
    :cond_8
    iget v4, v2, Lbbqd;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    iget v2, v2, Lbbqd;->b:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    .line 842
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 843
    const v2, 0x7f02154b

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_5

    .line 845
    :cond_9
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_a
    move v2, v8

    goto/16 :goto_3

    :cond_b
    move v2, v8

    goto/16 :goto_1
.end method
