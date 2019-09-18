.class public Lapau;
.super Laowl;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

.field a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

.field f:Ljava/lang/String;

.field i:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Laowl;-><init>(Landroid/content/Intent;)V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapau;->i:Z

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lapau;->f:Ljava/lang/String;

    .line 242
    new-instance v0, Lapav;

    invoke-direct {v0, p0}, Lapav;-><init>(Lapau;)V

    iput-object v0, p0, Lapau;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    .line 94
    return-void
.end method

.method static synthetic a(Lapau;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lapau;->e()V

    return-void
.end method

.method static synthetic a(Lapau;ZLjava/lang/String;J)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Lapau;->a(ZLjava/lang/String;J)V

    return-void
.end method

.method private a(ZLjava/lang/String;J)V
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 839
    invoke-virtual {p0}, Lapau;->c()Ljava/lang/String;

    move-result-object v0

    .line 840
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 841
    const-string v1, "\u53d1\u9001\u7ed9 "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 842
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 847
    :cond_0
    :goto_0
    iget-object v1, p0, Lapau;->a:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 848
    iget-object v2, p0, Lapau;->a:Landroid/os/Bundle;

    const-string v3, "uintype"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 850
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 851
    iget-object v4, p0, Lapau;->a:Landroid/app/Activity;

    const-class v5, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 852
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 853
    const-string v4, "uin"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 854
    const-string v1, "uintype"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 855
    const-string v1, "uinname"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    const-string v1, "public_fragment_window_feature"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 857
    const-string v1, "minaio_scaled_ration"

    const v2, 0x3f47ae14    # 0.78f

    invoke-virtual {p0, v2}, Lapau;->a(F)F

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 858
    const-string v1, "minaio_height_ration"

    const v2, 0x3f5c28f6    # 0.86f

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 859
    const-string v1, "member_dialog_title"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 861
    if-eqz p1, :cond_2

    .line 862
    const-string v0, "multi_forward_type"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 868
    :goto_1
    const-string v0, "key_mini_from"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 869
    iget-object v0, p0, Lapau;->a:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;

    invoke-static {v0, v3, v1, v2}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 871
    return-void

    .line 843
    :cond_1
    const-string v1, "\u53d1\u9001\u7ed9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 844
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 864
    :cond_2
    const-string v0, "multi_forward_type"

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 865
    const-string v0, "multi_forward_title"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 866
    const-string v0, "structmsg_uniseq"

    invoke-virtual {v3, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 287
    instance-of v0, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_0

    .line 288
    check-cast p1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 289
    invoke-virtual {p1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getStructMsgItemLists()Ljava/util/List;

    move-result-object v5

    .line 290
    if-eqz v5, :cond_0

    move v1, v2

    .line 291
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 292
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 293
    instance-of v3, v0, Lawfh;

    if-eqz v3, :cond_2

    .line 294
    check-cast v0, Lawfh;

    iget-object v6, v0, Lawfh;->a:Ljava/util/ArrayList;

    .line 295
    if-eqz v6, :cond_3

    move v3, v2

    .line 296
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 297
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 298
    instance-of v7, v0, Lawgt;

    if-eqz v7, :cond_1

    .line 299
    check-cast v0, Lawgt;

    invoke-virtual {v0}, Lawgt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v4

    .line 312
    :cond_0
    :goto_2
    return v2

    .line 296
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 305
    :cond_2
    instance-of v3, v0, Lawej;

    if-eqz v3, :cond_3

    .line 306
    check-cast v0, Lawej;

    .line 307
    iget v1, v0, Lawej;->h:I

    if-eq v1, v4, :cond_0

    iget v0, v0, Lawej;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    move v2, v4

    goto :goto_2

    .line 291
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 642
    instance-of v0, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_0

    .line 643
    check-cast p1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 644
    invoke-virtual {p1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getStructMsgItemLists()Ljava/util/List;

    move-result-object v4

    .line 645
    if-eqz v4, :cond_0

    move v1, v2

    .line 646
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 647
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 648
    instance-of v5, v0, Lawej;

    if-eqz v5, :cond_1

    .line 649
    check-cast v0, Lawej;

    .line 650
    iget v1, v0, Lawej;->h:I

    if-eq v1, v3, :cond_0

    iget v0, v0, Lawej;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    move v2, v3

    .line 655
    :cond_0
    return v2

    .line 646
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private b()Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v5, -0x2

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 659
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lapau;->a:Landroid/app/Activity;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 660
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 661
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v3, p0, Lapau;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getPreDialogView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 662
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 664
    const/4 v0, 0x1

    .line 665
    iget-object v3, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 683
    :cond_0
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lapau;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 684
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 685
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 686
    if-eqz v0, :cond_1

    .line 687
    new-instance v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lapau;->a:Landroid/app/Activity;

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 688
    const v4, 0x7f020751

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 689
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lazlb;->a(F)I

    move-result v5

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6}, Lazlb;->a(F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 690
    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5}, Lazlb;->a(F)I

    move-result v5

    invoke-virtual {v4, v5, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 691
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 692
    invoke-virtual {v2, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 694
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lapau;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 695
    const v1, 0x7f02075b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 696
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x42040000    # 33.0f

    invoke-static {v4}, Lazlb;->a(F)I

    move-result v4

    invoke-direct {v1, v7, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    new-instance v1, Lapaw;

    invoke-direct {v1, p0}, Lapaw;-><init>(Lapau;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    const-string v1, "\u7f51\u9875\u9884\u89c8"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 706
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 708
    return-object v3

    .line 667
    :cond_2
    iget-object v3, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 668
    goto :goto_0
.end method

.method private b(Lazgm;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x1

    const/high16 v8, 0x41c00000    # 24.0f

    .line 192
    invoke-virtual {p1}, Lazgm;->setBodyLayoutNoMargin()V

    .line 193
    new-instance v6, Lcom/tencent/image/URLImageView;

    iget-object v0, p0, Lapau;->a:Landroid/app/Activity;

    invoke-direct {v6, v0}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 194
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x43180000    # 152.0f

    iget-object v2, p0, Lapau;->a:Landroid/app/Activity;

    .line 195
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 196
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v2, 0x72

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v2, 0x74

    if-ne v0, v2, :cond_1

    .line 198
    :cond_0
    iget-object v0, p0, Lapau;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v8, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 199
    iget-object v0, p0, Lapau;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v8, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 201
    :cond_1
    invoke-virtual {v6, v7}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    const-string v0, "#dcdfe4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/image/URLImageView;->setBackgroundColor(I)V

    .line 204
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    const-string v2, "cover"

    invoke-static {v0, v2}, Laiim;->a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v2, p0, Lapau;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0229df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 207
    const/high16 v2, 0x43250000    # 165.0f

    iget-object v4, p0, Lapau;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 209
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 210
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 212
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 214
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 215
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 216
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    :goto_0
    invoke-virtual {v6, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    :goto_1
    invoke-virtual {p1, v6, v7}, Lazgm;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lazgm;

    .line 229
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    const-string v1, "title"

    invoke-static {v0, v1}, Laiim;->a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lapau;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 233
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 234
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 236
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 237
    iget-object v0, p0, Lapau;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v8, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    iget-object v3, p0, Lapau;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iget-object v3, p0, Lapau;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v8, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    iget-object v5, p0, Lapau;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 238
    invoke-virtual {p1, v1}, Lazgm;->addView(Landroid/view/View;)Lazgm;

    .line 239
    return-void

    .line 218
    :cond_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 219
    iget-object v1, p0, Lapau;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    invoke-virtual {v6, v1}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    goto :goto_0

    .line 223
    :cond_4
    invoke-virtual {v6, v3}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1
.end method

.method private c()Landroid/view/View;
    .locals 13

    .prologue
    const/high16 v10, 0x41600000    # 14.0f

    const/4 v12, -0x2

    const/4 v6, 0x1

    const/4 v11, -0x1

    const/4 v7, 0x0

    .line 742
    const-string v0, "\u5171%s\u6761\u804a\u5929\u8bb0\u5f55"

    .line 744
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mTSum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 746
    iget-object v2, p0, Lapau;->a:Landroid/os/Bundle;

    const-string v3, "forward_msg_from_together"

    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 747
    if-ne v8, v6, :cond_0

    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\u9010\u6761\u8f6c\u53d1]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 751
    :cond_0
    if-eqz v8, :cond_1

    if-ne v8, v11, :cond_9

    .line 752
    :cond_1
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 753
    instance-of v2, v0, Lawbr;

    if-eqz v2, :cond_8

    .line 754
    check-cast v0, Lawbr;

    .line 755
    iget-object v0, v0, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 756
    instance-of v2, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v2, :cond_8

    .line 757
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->Y:Ljava/lang/String;

    .line 760
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 761
    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->hasTSum()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u7684\u804a\u5929\u8bb0\u5f55"

    .line 762
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v6

    .line 763
    :goto_0
    if-eqz v1, :cond_4

    .line 772
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\u5408\u5e76\u8f6c\u53d1]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v0

    move-object v0, v1

    .line 778
    :goto_2
    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lapau;->a:Landroid/app/Activity;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 779
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 781
    new-instance v1, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    iget-object v2, p0, Lapau;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 782
    new-instance v2, Lawqq;

    const/4 v4, 0x3

    const/16 v5, 0x10

    invoke-direct {v2, v0, v4, v5}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 784
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 785
    iget-object v0, p0, Lapau;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d02bb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 786
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 787
    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->setTextSize(F)V

    .line 789
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lapau;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 790
    const v2, 0x7f020751

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 791
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 792
    const/16 v4, 0x11

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 793
    invoke-virtual {v9, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 794
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lazlb;->a(F)I

    move-result v2

    invoke-static {v10}, Lazlb;->a(F)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 795
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 796
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lazlb;->a(F)I

    move-result v2

    invoke-virtual {v1, v2, v7, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 797
    invoke-virtual {v9, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 798
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 799
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 801
    new-instance v10, Landroid/view/View;

    iget-object v0, p0, Lapau;->a:Landroid/app/Activity;

    invoke-direct {v10, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 802
    const v0, 0x7f02075b

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 803
    iget-object v0, p0, Lapau;->a:Landroid/os/Bundle;

    const-string v1, "structmsg_uniseq"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 805
    if-ne v8, v6, :cond_5

    move v2, v6

    .line 806
    :goto_3
    new-instance v0, Lapax;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lapax;-><init>(Lapau;ZLjava/lang/String;J)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 820
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lapau;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 821
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    .line 822
    invoke-virtual {v0, v7, v1, v7, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 823
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 824
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 825
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x10

    invoke-direct {v1, v11, v11, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v10, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 826
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 828
    if-ne v8, v6, :cond_6

    .line 829
    const/4 v1, 0x2

    iput v1, p0, Lapau;->b:I

    .line 834
    :cond_2
    :goto_4
    return-object v0

    :cond_3
    move v1, v7

    .line 762
    goto/16 :goto_0

    .line 766
    :cond_4
    const-string v0, "\u8f6c\u53d1\u7684\u804a\u5929\u8bb0\u5f55"

    goto/16 :goto_1

    :cond_5
    move v2, v7

    .line 805
    goto :goto_3

    .line 830
    :cond_6
    if-eqz v8, :cond_7

    if-ne v8, v11, :cond_2

    .line 831
    :cond_7
    iput v6, p0, Lapau;->b:I

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto/16 :goto_1

    :cond_9
    move-object v3, v1

    goto/16 :goto_2
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 712
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 713
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 714
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 715
    const-string v1, "ForwardOption.ForwardStructingMsgOption"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gotoWeb "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 717
    :cond_0
    invoke-static {v0}, Lawmi;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 718
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 719
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    const-string v0, "doc_from_forward_dialog"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 721
    iget-object v0, p0, Lapau;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;->a(Landroid/content/Context;Landroid/os/Bundle;Z)V

    .line 732
    :goto_0
    invoke-virtual {p0}, Lapau;->z()V

    .line 738
    :cond_1
    :goto_1
    return-void

    .line 723
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lapau;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 724
    const-string v2, "param_force_internal_browser"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 726
    const-string v2, "reqType"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 727
    const-string v2, "hideRightButton"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 728
    const-string v2, "hide_more_button"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 729
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 730
    iget-object v2, p0, Lapau;->a:Landroid/app/Activity;

    invoke-static {v2, v1, v0}, Ladcf;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 734
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    const-string v0, "ForwardOption.ForwardStructingMsgOption"

    const-string v1, "empty url"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-nez v0, :cond_0

    .line 627
    const/4 v0, 0x0

    .line 636
    :goto_0
    return-object v0

    .line 629
    :cond_0
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    .line 630
    invoke-direct {p0}, Lapau;->c()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 631
    :cond_1
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2

    .line 632
    invoke-direct {p0}, Lapau;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 633
    :cond_2
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_3

    .line 634
    invoke-direct {p0}, Lapau;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 636
    :cond_3
    invoke-direct {p0}, Lapau;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 135
    invoke-virtual {p0}, Lapau;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lapau;->a:Ljava/util/Set;

    sget-object v1, Lapau;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_0
    invoke-virtual {p0}, Lapau;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lapau;->a:Ljava/util/Set;

    sget-object v1, Lapau;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_1
    invoke-virtual {p0}, Lapau;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lapau;->a:Ljava/util/Set;

    sget-object v1, Lapau;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_2
    iget-object v0, p0, Lapau;->a:Landroid/content/Intent;

    const-string v1, "k_smartdevice"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 150
    if-eqz v0, :cond_3

    invoke-super {p0}, Laowl;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lapau;->a:Ljava/util/Set;

    sget-object v1, Lapau;->j:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_3
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 99
    invoke-super {p0}, Laowl;->a()Z

    .line 101
    iget-object v0, p0, Lapau;->a:Landroid/os/Bundle;

    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 102
    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v1, :cond_0

    .line 104
    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iput-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 106
    :cond_0
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v1, 0x53

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v1, 0x72

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v1, 0x74

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v1, 0x97

    if-ne v0, v1, :cond_4

    .line 113
    :cond_1
    iput-boolean v3, p0, Lapau;->i:Z

    .line 114
    iget-object v0, p0, Lapau;->a:Landroid/os/Bundle;

    const-string v1, "emoInputType"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    :cond_2
    :goto_0
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 122
    :try_start_0
    const-string v1, "article_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapau;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_1
    iget-object v0, p0, Lapau;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 127
    const-string v0, ""

    iput-object v0, p0, Lapau;->f:Ljava/lang/String;

    .line 130
    :cond_3
    return v3

    .line 116
    :cond_4
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    const-string v1, "http://article.mp.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    const-string v1, "http://post.mp.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    :cond_5
    iget-object v0, p0, Lapau;->a:Landroid/os/Bundle;

    const-string v1, "emoInputType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected a(Lazgm;)Z
    .locals 8

    .prologue
    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v6, -0x3e900000    # -15.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_5

    .line 157
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-direct {p0, v0}, Lapau;->a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)Z

    move-result v0

    .line 158
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160
    iget-object v4, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v4, :cond_2

    .line 161
    if-nez v0, :cond_0

    iget-object v4, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v5, 0x61

    if-eq v4, v5, :cond_0

    .line 162
    iget-object v4, p0, Lapau;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v6, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iget-object v5, p0, Lapau;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v6, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iget-object v6, p0, Lapau;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v7, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 170
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 171
    const-string v4, "ForwardOption.ForwardStructingMsgOption"

    const/4 v5, 0x2

    const-string v6, "updateImageView addStructView"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_1
    iget-boolean v4, p0, Lapau;->i:Z

    if-eqz v4, :cond_4

    .line 174
    invoke-direct {p0, p1}, Lapau;->b(Lazgm;)V

    .line 187
    :goto_1
    return v2

    .line 164
    :cond_2
    iget-object v4, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    if-eqz v4, :cond_3

    .line 165
    iget-object v4, p0, Lapau;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v7, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    iget-object v6, p0, Lapau;->a:Landroid/app/Activity;

    .line 166
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 165
    invoke-virtual {v3, v2, v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 167
    :cond_3
    iget-object v4, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v4, :cond_0

    .line 168
    const/high16 v4, -0x3ee00000    # -10.0f

    iget-object v5, p0, Lapau;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, -0x3f100000    # -7.5f

    iget-object v6, p0, Lapau;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v3, v4, v2, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 177
    :cond_4
    iget-object v4, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v5, p0, Lapau;->a:Landroid/app/Activity;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getPreDialogView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lazgm;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lazgm;

    .line 179
    iget-object v3, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v3, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-nez v3, :cond_6

    if-nez v0, :cond_6

    iget-object v0, p0, Lapau;->a:Landroid/content/Intent;

    const-string v3, "is_need_show_sources"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 180
    :goto_2
    iget-object v3, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v4, 0x23

    if-ne v3, v4, :cond_7

    .line 183
    :goto_3
    if-eqz v2, :cond_5

    .line 184
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lapau;->a(Ljava/lang/String;Lazgm;)V

    :cond_5
    move v2, v1

    .line 187
    goto :goto_1

    :cond_6
    move v0, v2

    .line 179
    goto :goto_2

    :cond_7
    move v2, v0

    goto :goto_3
.end method

.method protected a(Lcom/tencent/device/utils/LightAppSettingInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 568
    const/4 v1, 0x0

    .line 569
    if-nez p1, :cond_1

    .line 593
    :cond_0
    :goto_0
    return v1

    .line 570
    :cond_1
    iget-object v2, p1, Lcom/tencent/device/utils/LightAppSettingInfo;->a:Ljava/util/ArrayList;

    .line 571
    if-eqz v2, :cond_0

    .line 572
    iget-object v3, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v3, :cond_0

    .line 573
    iget-object v3, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    .line 574
    sparse-switch v3, :sswitch_data_0

    :cond_2
    move v0, v1

    :goto_1
    :sswitch_0
    move v1, v0

    .line 593
    goto :goto_0

    .line 576
    :sswitch_1
    const/16 v3, 0x2afd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 581
    :sswitch_2
    const/16 v3, 0x2afb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 574
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public a([Lcom/tencent/device/datadef/DeviceInfo;)[Lcom/tencent/device/datadef/DeviceInfo;
    .locals 10

    .prologue
    .line 549
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 550
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 551
    new-instance v2, Lzbr;

    invoke-direct {v2}, Lzbr;-><init>()V

    .line 552
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, p1, v0

    .line 553
    if-eqz v4, :cond_1

    .line 554
    invoke-virtual {v2, v4}, Lzbr;->a(Lcom/tencent/device/datadef/DeviceInfo;)Lcom/tencent/device/utils/LightAppSettingInfo;

    move-result-object v5

    .line 555
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 556
    const-string v6, "ForwardStructingMsgOption"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "settingInfo = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    :cond_0
    sget-object v6, Lapau;->j:Ljava/lang/Integer;

    invoke-virtual {p0, v6}, Lapau;->a(Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v5}, Lapau;->a(Lcom/tencent/device/utils/LightAppSettingInfo;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 559
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 563
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/device/datadef/DeviceInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/device/datadef/DeviceInfo;

    check-cast v0, [Lcom/tencent/device/datadef/DeviceInfo;

    return-object v0
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 524
    invoke-super {p0}, Laowl;->b()V

    .line 526
    iget-object v0, p0, Lapau;->a:Lazgm;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Lazgm;->adjustMessageBottomMargin(F)V

    .line 527
    iget-object v0, p0, Lapau;->a:Lazgm;

    const v1, 0x7f0d0450

    invoke-virtual {v0, v1}, Lazgm;->setMessageTextColor(I)V

    .line 528
    iget-object v0, p0, Lapau;->a:Lazgm;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Lazgm;->setMessageTextSize(F)V

    .line 530
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v1, 0x61

    if-ne v0, v1, :cond_0

    .line 531
    iget-object v0, p0, Lapau;->a:Lazgm;

    const v1, 0x7f0b09b7

    invoke-virtual {v0, v1}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 532
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 533
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 534
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 535
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 538
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 875
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 12

    .prologue
    const/16 v11, 0x20

    const/4 v10, 0x1

    const/16 v9, 0x61

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 317
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 318
    iget-object v0, p0, Lapau;->a:Landroid/os/Bundle;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 319
    iget-object v0, p0, Lapau;->a:Landroid/os/Bundle;

    const-string v1, "isBack2Root"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_0

    .line 321
    const-string v0, "forward"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ForwardStructingMsgOption realForwardTo  mShareMsg.mMsgServiceID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_0
    invoke-virtual {p0}, Lapau;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 324
    invoke-virtual {p0}, Lapau;->b()Ljava/util/List;

    move-result-object v7

    .line 325
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v0, :cond_2

    .line 327
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 328
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v2, v3, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->sendAndUploadImageShare(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Ljava/lang/String;ILjava/lang/String;I)Z

    goto :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Lapau;->a:Landroid/os/Bundle;

    const-string v1, "k_back"

    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 332
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapau;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333
    invoke-static {v0, v4}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lapau;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 335
    iget-object v1, p0, Lapau;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 340
    :cond_2
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    if-eq v0, v11, :cond_3

    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    if-ne v0, v9, :cond_6

    .line 343
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 344
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v3

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    invoke-static {v6, v2, v3, v0}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    .line 346
    iget-object v2, p0, Lapau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lapau;->a:Landroid/content/Context;

    invoke-static {v2, v3, v0, v6}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V

    goto :goto_1

    .line 348
    :cond_4
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    if-ne v0, v9, :cond_6

    .line 395
    :cond_5
    :goto_2
    return v5

    .line 353
    :cond_6
    iget-object v0, p0, Lapau;->a:Landroid/os/Bundle;

    const-string v1, "forwardDirect"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 354
    if-eqz v0, :cond_7

    iget-object v0, p0, Lapau;->a:Landroid/app/Activity;

    instance-of v0, v0, Lmqq/app/AppActivity;

    if-eqz v0, :cond_7

    .line 355
    iget-object v0, p0, Lapau;->a:Landroid/app/Activity;

    check-cast v0, Lmqq/app/AppActivity;

    .line 356
    invoke-virtual {v0}, Lmqq/app/AppActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lapau;->a:Landroid/app/Activity;

    iget-object v2, p0, Lapau;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2, v6, v4}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    .line 391
    :cond_7
    :goto_3
    const-string v0, "uin"

    iget-object v1, p0, Lapau;->a:Landroid/os/Bundle;

    const-string v2, "uin"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    const-string v0, "uintype"

    iget-object v1, p0, Lapau;->a:Landroid/os/Bundle;

    const-string v2, "uintype"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393
    iget-object v0, p0, Lapau;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 394
    iget-object v0, p0, Lapau;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 359
    :cond_8
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v0, :cond_9

    .line 361
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v2, p0, Lapau;->a:Landroid/os/Bundle;

    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lapau;->a:Landroid/os/Bundle;

    const-string v7, "uintype"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->sendAndUploadImageShare(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Ljava/lang/String;ILjava/lang/String;I)Z

    .line 363
    iget-object v0, p0, Lapau;->a:Landroid/os/Bundle;

    const-string v1, "k_back"

    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 364
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapau;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    invoke-static {v0, v4}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lapau;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 367
    iget-object v1, p0, Lapau;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 372
    :cond_9
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    if-eq v0, v11, :cond_a

    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    if-eq v0, v9, :cond_a

    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v1, 0x91

    if-ne v0, v1, :cond_b

    .line 376
    :cond_a
    invoke-static {v6}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lapau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lapau;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0, v6}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V

    .line 380
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    if-eq v0, v9, :cond_5

    .line 385
    :cond_b
    iget-object v0, p0, Lapau;->a:Landroid/os/Bundle;

    const-string v1, "forwardDirect"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 386
    if-eqz v0, :cond_7

    iget-object v0, p0, Lapau;->a:Landroid/app/Activity;

    instance-of v0, v0, Lmqq/app/AppActivity;

    if-eqz v0, :cond_7

    .line 387
    iget-object v0, p0, Lapau;->a:Landroid/app/Activity;

    check-cast v0, Lmqq/app/AppActivity;

    .line 388
    invoke-virtual {v0}, Lmqq/app/AppActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lapau;->a:Landroid/app/Activity;

    iget-object v2, p0, Lapau;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2, v6, v4}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    goto/16 :goto_3
.end method

.method protected d()I
    .locals 15

    .prologue
    const/4 v11, 0x1

    const/4 v14, -0x1

    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 400
    .line 406
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-static {v0}, Lbdvn;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)Lawdw;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_8

    .line 412
    iget-object v0, v0, Lawdw;->S:Ljava/lang/String;

    invoke-static {v0}, Lbduv;->b(Ljava/lang/String;)Lbduv;

    move-result-object v0

    iget-object v1, p0, Lapau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lbduv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lbduv;

    move-result-object v0

    iget-object v1, p0, Lapau;->a:Landroid/app/Activity;

    iget-object v2, p0, Lapau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 413
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v14, v12}, Lbduv;->b(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v9

    .line 458
    :goto_0
    if-nez v0, :cond_0

    .line 459
    iget-object v6, p0, Lapau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v7, "User_AddFav"

    const/16 v10, 0x45

    const-string v12, ""

    const-string v13, ""

    move v8, v14

    move v11, v9

    invoke-static/range {v6 .. v13}, Lbdvj;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_0
    return v0

    .line 418
    :cond_1
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 419
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    .line 420
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 422
    array-length v6, v5

    move v4, v9

    move-object v0, v12

    move-object v1, v12

    move-object v2, v12

    move-object v3, v12

    :goto_1
    if-ge v4, v6, :cond_6

    aget-object v7, v5, v4

    .line 423
    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 424
    array-length v8, v7

    if-le v8, v11, :cond_2

    .line 425
    aget-object v8, v7, v9

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v10, "lat"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 426
    aget-object v3, v7, v11

    .line 422
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 427
    :cond_3
    aget-object v8, v7, v9

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v10, "lon"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 428
    aget-object v2, v7, v11

    goto :goto_2

    .line 429
    :cond_4
    aget-object v8, v7, v9

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v10, "loc"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 430
    aget-object v1, v7, v11

    goto :goto_2

    .line 431
    :cond_5
    aget-object v8, v7, v9

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v10, "title"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 432
    aget-object v0, v7, v11

    goto :goto_2

    .line 436
    :cond_6
    iget-object v4, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v5, 0x20

    if-ne v4, v5, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 437
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v3, v2, v0, v1, v12}, Lbduv;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    iget-object v1, p0, Lapau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lbduv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lbduv;

    move-result-object v0

    iget-object v1, p0, Lapau;->a:Landroid/app/Activity;

    iget-object v2, p0, Lapau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v14, v12}, Lbduv;->b(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v9

    .line 438
    goto/16 :goto_0

    .line 444
    :cond_7
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getXmlBytes()[B

    move-result-object v0

    invoke-static {v0}, Lbdvn;->a([B)[B

    move-result-object v8

    .line 446
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    if-eqz v0, :cond_9

    .line 447
    const/4 v1, 0x2

    .line 451
    :goto_3
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v6, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v7, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSrc:Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-static/range {v1 .. v11}, Lbduv;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZJ)Lbduv;

    move-result-object v0

    iget-object v1, p0, Lapau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 453
    invoke-virtual {v0, v1}, Lbduv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lbduv;

    move-result-object v0

    iget-object v1, p0, Lapau;->a:Landroid/app/Activity;

    iget-object v2, p0, Lapau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v14, v12}, Lbduv;->b(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v9

    .line 454
    goto/16 :goto_0

    :cond_8
    move v0, v14

    goto/16 :goto_0

    :cond_9
    move v1, v9

    goto :goto_3
.end method

.method protected d()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v6, 0x0

    .line 474
    iget-object v0, p0, Lapau;->a:Landroid/content/Intent;

    const-string v1, "structmsg_service_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 475
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800567B"

    const-string v5, "0X800567B"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007C3A"

    const-string v5, "0X8007C3A"

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_2

    .line 480
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 481
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbq;

    .line 482
    instance-of v3, v1, Lawfh;

    if-eqz v3, :cond_0

    .line 483
    check-cast v1, Lawfh;

    .line 485
    iget-object v1, v1, Lawfh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbq;

    .line 486
    instance-of v4, v1, Lawgt;

    if-eqz v4, :cond_1

    .line 487
    check-cast v1, Lawgt;

    .line 488
    invoke-virtual {v1}, Lawgt;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 489
    const-string v4, "0X80065FF"

    iget v5, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uinType:I

    iget v6, v1, Lawgt;->o:I

    iget-object v7, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    invoke-static {v6, v7}, Loon;->a(ILjava/lang/String;)I

    move-result v6

    iget-object v1, v1, Lawgt;->U:Ljava/lang/String;

    const-string v7, ""

    invoke-static {v4, v5, v6, v1, v7}, Loon;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 495
    :cond_2
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v0, :cond_3

    .line 496
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    invoke-static {v0}, Laere;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 497
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    invoke-static {v0}, Laere;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_3

    array-length v1, v0

    if-le v1, v12, :cond_3

    .line 499
    aget-object v0, v0, v12

    .line 500
    if-eqz v0, :cond_3

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 501
    iget-object v2, p0, Lapau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, ""

    const-string v4, "0X80072A5"

    const-string v5, "0X80072A5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v2 .. v11}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string v0, "0X80072A5"

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_3
    invoke-virtual {p0}, Lapau;->c()I

    move-result v1

    .line 508
    const-string v0, ""

    .line 509
    if-eqz v1, :cond_4

    .line 511
    iget-object v0, p0, Lapau;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->getInputValue()Ljava/lang/String;

    move-result-object v0

    .line 513
    :cond_4
    iget-object v1, p0, Lapau;->a:Landroid/os/Bundle;

    const-string v2, "share_comment_message"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-super {p0}, Laowl;->d()V

    .line 515
    return-void
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 519
    const/4 v0, 0x0

    return v0
.end method

.method protected h()Z
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 602
    iget-object v2, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-nez v2, :cond_1

    .line 621
    :cond_0
    :goto_0
    return v0

    .line 605
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 606
    const-string v2, "ForwardOption.ForwardStructingMsgOption"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msgId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v5, v5, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    :cond_2
    iget-object v2, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v3, 0x23

    if-ne v2, v3, :cond_3

    move v0, v1

    .line 609
    goto :goto_0

    .line 610
    :cond_3
    iget-object v2, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v3, 0x21

    if-ne v2, v3, :cond_4

    .line 611
    iput v6, p0, Lapau;->b:I

    move v0, v1

    .line 612
    goto :goto_0

    .line 613
    :cond_4
    iget-object v2, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v3, 0x5f

    if-ne v2, v3, :cond_5

    .line 614
    const/16 v0, 0x9

    iput v0, p0, Lapau;->b:I

    move v0, v1

    .line 615
    goto :goto_0

    .line 617
    :cond_5
    iget-object v2, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-direct {p0, v2}, Lapau;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 618
    iput v6, p0, Lapau;->b:I

    move v0, v1

    .line 619
    goto :goto_0
.end method

.method protected q()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 466
    invoke-super {p0}, Laowl;->q()V

    .line 467
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007C3A"

    const-string v5, "0X8007C3A"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    return-void
.end method

.method protected x()V
    .locals 3

    .prologue
    .line 542
    iget-object v0, p0, Lapau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 543
    invoke-virtual {v0}, Lyub;->a()Lytz;

    move-result-object v0

    iget-object v1, p0, Lapau;->a:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lapau;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-virtual {v0, v1, v2}, Lytz;->a(Ljava/lang/String;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)V

    .line 544
    iget-object v0, p0, Lapau;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 545
    return-void
.end method
