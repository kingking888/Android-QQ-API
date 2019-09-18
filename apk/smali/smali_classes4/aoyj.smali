.class public Laoyj;
.super Laowl;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

.field a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

.field c:I

.field d:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field i:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Laowl;-><init>(Landroid/content/Intent;)V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Laoyj;->i:Z

    .line 108
    const-string v0, ""

    iput-object v0, p0, Laoyj;->g:Ljava/lang/String;

    .line 689
    new-instance v0, Laoyk;

    invoke-direct {v0, p0}, Laoyk;-><init>(Laoyj;)V

    iput-object v0, p0, Laoyj;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    .line 113
    return-void
.end method

.method private B()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1013
    iget-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1014
    iget-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1015
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1016
    const-string v1, "ForwardOption.ForwardPluginShareStructMsgOption"

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

    .line 1018
    :cond_0
    invoke-static {v0}, Lawmi;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1019
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1020
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    const-string v0, "doc_from_forward_dialog"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1022
    iget-object v0, p0, Laoyj;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;->a(Landroid/content/Context;Landroid/os/Bundle;Z)V

    .line 1033
    :goto_0
    invoke-virtual {p0}, Laoyj;->z()V

    .line 1039
    :cond_1
    :goto_1
    return-void

    .line 1024
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Laoyj;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1025
    const-string v2, "param_force_internal_browser"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1026
    const-string v2, "reqType"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1027
    const-string v2, "hideRightButton"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1029
    const-string v2, "hide_more_button"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1030
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1031
    iget-object v2, p0, Laoyj;->a:Landroid/app/Activity;

    invoke-static {v2, v1, v0}, Ladcf;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 1035
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1036
    const-string v0, "ForwardOption.ForwardPluginShareStructMsgOption"

    const-string v1, "empty url"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Laoyj;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Laoyj;->B()V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 618
    instance-of v0, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_0

    .line 619
    check-cast p1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 620
    invoke-virtual {p1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getStructMsgItemLists()Ljava/util/List;

    move-result-object v4

    .line 621
    if-eqz v4, :cond_0

    move v1, v2

    .line 622
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 623
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 624
    instance-of v5, v0, Lawej;

    if-eqz v5, :cond_1

    .line 625
    check-cast v0, Lawej;

    .line 626
    iget v1, v0, Lawej;->h:I

    if-eq v1, v3, :cond_0

    iget v0, v0, Lawej;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    move v2, v3

    .line 631
    :cond_0
    return v2

    .line 622
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

    .line 973
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Laoyj;->a:Landroid/app/Activity;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 974
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 975
    iget-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v3, p0, Laoyj;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getPreDialogView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 976
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 978
    const/4 v0, 0x1

    .line 979
    iget-object v3, p0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 984
    :cond_0
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Laoyj;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 985
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 986
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 987
    if-eqz v0, :cond_1

    .line 988
    new-instance v0, Landroid/widget/ImageView;

    iget-object v4, p0, Laoyj;->a:Landroid/app/Activity;

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 989
    const v4, 0x7f020751

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 990
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lazlb;->a(F)I

    move-result v5

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6}, Lazlb;->a(F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 991
    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5}, Lazlb;->a(F)I

    move-result v5

    invoke-virtual {v4, v5, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 992
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 993
    invoke-virtual {v2, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 995
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Laoyj;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 996
    const v1, 0x7f02075b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 997
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x42040000    # 33.0f

    invoke-static {v4}, Lazlb;->a(F)I

    move-result v4

    invoke-direct {v1, v7, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 998
    new-instance v1, Laoyl;

    invoke-direct {v1, p0}, Laoyl;-><init>(Laoyj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1004
    const-string v1, "\u7f51\u9875\u9884\u89c8"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1007
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1009
    return-object v3

    .line 981
    :cond_2
    iget-object v3, p0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 982
    goto :goto_0
.end method

.method private b(Lazgm;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v5, 0x1

    const/high16 v8, 0x41c00000    # 24.0f

    .line 636
    invoke-virtual {p1}, Lazgm;->setBodyLayoutNoMargin()V

    .line 637
    new-instance v6, Lcom/tencent/image/URLImageView;

    iget-object v0, p0, Laoyj;->a:Landroid/app/Activity;

    invoke-direct {v6, v0}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 638
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x43180000    # 152.0f

    iget-object v1, p0, Laoyj;->a:Landroid/app/Activity;

    .line 639
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-direct {v7, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 640
    iget-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v1, 0x72

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v1, 0x74

    if-ne v0, v1, :cond_1

    .line 642
    :cond_0
    iget-object v0, p0, Laoyj;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v8, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 643
    iget-object v0, p0, Laoyj;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v8, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 645
    :cond_1
    invoke-virtual {v6, v7}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 646
    const-string v0, "#dcdfe4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/image/URLImageView;->setBackgroundColor(I)V

    .line 647
    iget-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    const-string v1, "cover"

    invoke-static {v0, v1}, Laiim;->a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 648
    iget-object v1, p0, Laoyj;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0229df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 649
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 650
    iget-object v1, p0, Laoyj;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090064

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x43250000    # 165.0f

    iget-object v4, p0, Laoyj;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 652
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 653
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 655
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 657
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 658
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 659
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 664
    :goto_0
    invoke-virtual {v6, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 669
    :goto_1
    invoke-virtual {p1, v6, v7}, Lazgm;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lazgm;

    .line 672
    iget-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    const-string v1, "title"

    invoke-static {v0, v1}, Laiim;->a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 673
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Laoyj;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 674
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 676
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 677
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 679
    iget-object v0, p0, Laoyj;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laoyj;->a:Landroid/os/Bundle;

    const-string v2, "title_max_line"

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    .line 680
    iget-object v0, p0, Laoyj;->a:Landroid/os/Bundle;

    const-string v2, "title_max_line"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 682
    :cond_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 683
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 684
    iget-object v0, p0, Laoyj;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v8, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    iget-object v3, p0, Laoyj;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iget-object v3, p0, Laoyj;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v8, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    iget-object v5, p0, Laoyj;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 685
    invoke-virtual {p1, v1}, Lazgm;->addView(Landroid/view/View;)Lazgm;

    .line 686
    return-void

    .line 661
    :cond_4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 662
    iget-object v1, p0, Laoyj;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    invoke-virtual {v6, v1}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    goto/16 :goto_0

    .line 666
    :cond_5
    invoke-virtual {v6, v3}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 667
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_1
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 809
    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption$2;-><init>(Laoyj;Ljava/lang/String;)V

    .line 834
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 835
    return-void
.end method

.method private e()V
    .locals 15

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 223
    invoke-virtual {p0}, Laoyj;->c()I

    move-result v1

    .line 224
    const-string v0, ""

    .line 225
    if-eqz v1, :cond_13

    .line 226
    iget-object v0, p0, Laoyj;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->getInputValue()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 229
    :goto_0
    iget-object v0, p0, Laoyj;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 230
    iget-object v0, p0, Laoyj;->a:Landroid/content/Intent;

    const-string v1, "key_flag_from_plugin"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 231
    iget-object v1, p0, Laoyj;->a:Landroid/content/Intent;

    const-string v2, "k_back"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    const-string v2, "forward"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ForwardPluginShareStructMsgOption forwardOnConfirm isFromPlugin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "iskeyBack="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "isNOneedJumpToAIO="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Laoyj;->e:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_0
    invoke-virtual {p0}, Laoyj;->b()Ljava/util/List;

    move-result-object v2

    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 238
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Laoyj;->a:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    new-array v3, v7, [I

    aput v9, v3, v6

    invoke-static {v0, v3}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v11

    .line 240
    iget-object v0, p0, Laoyj;->a:Landroid/os/Bundle;

    const-string v3, "share_comment_message"

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Laoyj;->a:Landroid/os/Bundle;

    invoke-virtual {v11, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 243
    invoke-virtual {p0, v11}, Laoyj;->a(Landroid/content/Intent;)Z

    .line 245
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 246
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v4

    .line 247
    iget v0, p0, Laoyj;->c:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 248
    instance-of v0, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_1

    move-object v0, v4

    .line 249
    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "struct_share_key_content_action_DATA"

    invoke-virtual {v11, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    const-string v3, "&msg="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "title"

    invoke-virtual {v11, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "&toUin="

    .line 252
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Laoyj;->a:Landroid/os/Bundle;

    const-string v12, "uin"

    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    .line 256
    :cond_1
    iget v0, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v1, 0x53

    if-ne v0, v1, :cond_2

    .line 258
    const-string v0, ""

    iput-object v0, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    .line 261
    :cond_2
    iget v0, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_3

    iget v0, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v1, 0x72

    if-eq v0, v1, :cond_3

    iget v0, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v1, 0x74

    if-ne v0, v1, :cond_4

    .line 265
    :cond_3
    const-string v0, ""

    iput-object v0, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    .line 268
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 269
    iget-object v0, v3, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v1

    iget-object v2, v3, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    invoke-static {v11, v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    .line 271
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v0

    invoke-virtual {v0}, Ladqg;->a()I

    move-result v0

    .line 272
    iput v0, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->forwardID:I

    .line 273
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v1

    invoke-virtual {v1, v2, v8, v0}, Ladqg;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;I)V

    .line 275
    iget-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v3, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lazjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/AbsStructMsg;Lajnz;)V

    .line 277
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 278
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    iput-boolean v7, v0, Lnxg;->a:Z

    goto :goto_1

    .line 283
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 284
    iget-boolean v2, p0, Laoyj;->e:Z

    if-eqz v2, :cond_8

    .line 285
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v3

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    invoke-static {v11, v2, v3, v0}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    .line 287
    iget-object v2, p0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laoyj;->a:Landroid/content/Context;

    invoke-static {v2, v3, v0, v11}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V

    goto :goto_2

    .line 291
    :cond_8
    invoke-static {v11}, Laoye;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 292
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v3

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    invoke-static {v11, v2, v3, v0}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    .line 294
    iget-object v2, p0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laoyj;->a:Landroid/content/Context;

    invoke-static {v2, v3, v0, v11}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V

    goto :goto_2

    .line 299
    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 300
    iget-object v1, p0, Laoyj;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 301
    iget-object v1, p0, Laoyj;->a:Landroid/app/Activity;

    invoke-virtual {v1, v10, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 302
    const-string v0, "public_account"

    iget-object v1, p0, Laoyj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 304
    iget-object v0, p0, Laoyj;->a:Landroid/os/Bundle;

    const-string v1, "pubUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    if-nez v0, :cond_12

    .line 306
    const-string v0, ""

    move-object v12, v0

    .line 310
    :goto_3
    iget-object v0, p0, Laoyj;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v7, v10

    move v13, v6

    .line 324
    :goto_4
    iget-object v0, p0, Laoyj;->a:Landroid/content/Intent;

    const-string v1, "k_struct_forward"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 325
    iget-object v0, p0, Laoyj;->a:Landroid/content/Intent;

    const-string v1, "struct_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    if-nez v0, :cond_a

    .line 327
    const-string v0, ""

    .line 329
    :cond_a
    iget-object v0, p0, Laoyj;->a:Landroid/content/Intent;

    const-string v1, "strurt_msgid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 330
    if-nez v9, :cond_b

    .line 331
    const-string v9, ""

    .line 333
    :cond_b
    iget-object v0, p0, Laoyj;->a:Landroid/content/Intent;

    const-string v1, "detail_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 334
    if-nez v10, :cond_c

    .line 335
    const-string v10, ""

    .line 338
    :cond_c
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a()Ljava/lang/String;

    move-result-object v8

    .line 339
    iget-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005456"

    const-string v5, "0X8005456"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_d
    iget-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "mp_msg_sys_11"

    const-string v4, "pbshare_success"

    move-object v1, v12

    move v5, v13

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 356
    :cond_e
    :goto_5
    iget-object v0, p0, Laoyj;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 360
    :goto_6
    return-void

    .line 312
    :sswitch_0
    const/16 v0, 0x3e9

    move v13, v0

    .line 314
    goto :goto_4

    .line 317
    :sswitch_1
    const/16 v0, 0x3ea

    move v7, v9

    move v13, v0

    .line 318
    goto :goto_4

    .line 320
    :sswitch_2
    const/4 v7, 0x3

    .line 321
    const/16 v0, 0x3eb

    move v13, v0

    goto :goto_4

    .line 344
    :cond_f
    const-string v0, "struct_msg_from_h5"

    iget-object v1, p0, Laoyj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 346
    iget-object v0, p0, Laoyj;->a:Landroid/os/Bundle;

    const-string v1, "pubUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 348
    iget-object v1, p0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "mp_msg_sys_31"

    const-string v4, "share_succ"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 352
    :cond_10
    invoke-static {v11}, Laoye;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 353
    iget-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Laoyj;->a:Landroid/os/Bundle;

    const-string v4, "uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Music_gene"

    const-string v5, "Music_gene_send"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 358
    :cond_11
    invoke-virtual {p0}, Laoyj;->u()V

    goto :goto_6

    :cond_12
    move-object v12, v0

    goto/16 :goto_3

    :cond_13
    move-object v8, v0

    goto/16 :goto_0

    .line 310
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 2

    .prologue
    .line 957
    iget-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-nez v0, :cond_0

    .line 958
    const/4 v0, 0x0

    .line 967
    :goto_0
    return-object v0

    .line 960
    :cond_0
    iget-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    .line 961
    const/16 v0, 0x8

    iput v0, p0, Laoyj;->b:I

    .line 962
    invoke-direct {p0}, Laoyj;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 963
    :cond_1
    iget-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_2

    .line 964
    const/16 v0, 0x9

    iput v0, p0, Laoyj;->b:I

    .line 965
    invoke-direct {p0}, Laoyj;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 967
    :cond_2
    invoke-direct {p0}, Laoyj;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 839
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 851
    iget v0, p0, Laoyj;->c:I

    const/16 v2, 0xd

    if-eq v0, v2, :cond_0

    const-string v0, "public_account"

    iget-object v2, p0, Laoyj;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "web_share"

    iget-object v2, p0, Laoyj;->f:Ljava/lang/String;

    .line 852
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "struct_msg_from_h5"

    iget-object v2, p0, Laoyj;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "struct_favorite"

    iget-object v2, p0, Laoyj;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 853
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 854
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Lazbo;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 855
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3fc

    if-eq v3, v4, :cond_1

    .line 856
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3f0

    if-eq v3, v4, :cond_1

    .line 857
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3ed

    if-eq v3, v4, :cond_1

    .line 858
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3f1

    if-eq v3, v4, :cond_1

    .line 859
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3fd

    if-eq v3, v4, :cond_1

    .line 860
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3e9

    if-eq v3, v4, :cond_1

    .line 861
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x2712

    if-eq v3, v4, :cond_1

    .line 862
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x2714

    if-eq v3, v4, :cond_1

    .line 863
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3fe

    if-eq v3, v4, :cond_1

    .line 864
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x400

    if-eq v3, v4, :cond_1

    .line 865
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x401

    if-eq v3, v4, :cond_1

    .line 866
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3ee

    if-ne v3, v4, :cond_2

    sget-object v3, Laowb;->h:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Laoyj;->a(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 867
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x1b58

    if-eq v3, v4, :cond_1

    .line 868
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x1774

    if-eq v3, v4, :cond_1

    .line 869
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x251d

    if-eq v3, v4, :cond_1

    .line 870
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v5

    invoke-static {v3, v4, v5}, Lnzz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 872
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Laoyj;->b:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Laoyj;->a(Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 873
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, v3}, Laoyj;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Laoyj;->c:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Laoyj;->a(Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 874
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0xbb8

    if-ne v3, v4, :cond_1

    sget-object v3, Laoyj;->d:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Laoyj;->a(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 876
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3ec

    if-eq v3, v4, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_8

    :cond_7
    iget-boolean v3, p0, Laoyj;->b:Z

    if-eqz v3, :cond_1

    .line 878
    :cond_8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 882
    :cond_9
    return-object v1
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Laoyj;->a:Landroid/content/Intent;

    const-string v1, "shareQQType"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 197
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {p0}, Laoyj;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Laoyj;->a:Ljava/util/Set;

    sget-object v2, Laoyj;->d:Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {p0}, Laoyj;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    iget-object v1, p0, Laoyj;->a:Ljava/util/Set;

    sget-object v2, Laoyj;->c:Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_1
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {p0}, Laoyj;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Laoyj;->a:Ljava/util/Set;

    sget-object v1, Laoyj;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_2
    invoke-super {p0}, Laowl;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Laoyj;->a:Ljava/util/Set;

    sget-object v1, Laoyj;->j:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_3
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 171
    iget-object v0, p0, Laoyj;->a:Landroid/content/Intent;

    const-string v1, "isWebCompShare"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 173
    const-string v1, "report_type"

    const-string v2, "102"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v1, "act_type"

    const-string v2, "81"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v1, "intext_1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laoyj;->c:I

    invoke-static {v3}, Lbazp;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v1, "intext_2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "uintype"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "uin"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbazp;->a(ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "intext_3"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3, v5}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    :cond_0
    invoke-super {p0, p1, p2}, Laowl;->a(ILandroid/os/Bundle;)V

    .line 181
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 735
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-nez v0, :cond_1

    .line 806
    :cond_0
    :goto_0
    return-void

    .line 738
    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 739
    invoke-virtual {p1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getStructMsgItemLists()Ljava/util/List;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 744
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 745
    instance-of v3, v0, Lawej;

    if-eqz v3, :cond_2

    .line 746
    check-cast v0, Lawej;

    .line 750
    :goto_1
    if-eqz v0, :cond_0

    .line 753
    iget-object v0, v0, Lawej;->a:Ljava/util/ArrayList;

    .line 754
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 758
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 759
    instance-of v5, v0, Lawgk;

    if-eqz v5, :cond_c

    .line 760
    check-cast v0, Lawgk;

    :goto_3
    move-object v1, v0

    .line 762
    goto :goto_2

    .line 763
    :cond_3
    if-eqz v1, :cond_0

    .line 766
    invoke-virtual {v1}, Lawgk;->b()Ljava/lang/String;

    move-result-object v3

    .line 767
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 770
    iget-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xe

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 771
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v3, v4

    .line 774
    :goto_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v3, v5, :cond_a

    .line 775
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    .line 776
    const/16 v6, 0xff

    if-ne v6, v5, :cond_8

    add-int/lit8 v5, v3, 0x3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 777
    new-array v6, v11, [C

    add-int/lit8 v5, v3, 0x3

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    aput-char v5, v6, v4

    add-int/lit8 v5, v3, 0x2

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    aput-char v5, v6, v10

    const/4 v5, 0x2

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    aput-char v8, v6, v5

    const/4 v5, 0x3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    aput-char v8, v6, v5

    move v5, v4

    .line 778
    :goto_5
    if-ge v5, v11, :cond_7

    .line 779
    aget-char v8, v6, v5

    const/16 v9, 0xfa

    if-ne v8, v9, :cond_5

    .line 780
    const/16 v8, 0xa

    aput-char v8, v6, v5

    .line 778
    :cond_4
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 781
    :cond_5
    aget-char v8, v6, v5

    const/16 v9, 0xfe

    if-ne v8, v9, :cond_6

    .line 782
    const/16 v8, 0xd

    aput-char v8, v6, v5

    goto :goto_6

    .line 783
    :cond_6
    aget-char v8, v6, v5

    const/16 v9, 0xfd

    if-ne v8, v9, :cond_4

    .line 784
    const/16 v8, 0x14

    aput-char v8, v6, v5

    goto :goto_6

    .line 787
    :cond_7
    invoke-static {v6}, Lamyr;->a([C)[I

    move-result-object v8

    .line 789
    const-string v5, "[\u5c0f\u8868\u60c5]"

    .line 790
    if-eqz v0, :cond_b

    .line 791
    aget v6, v8, v4

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aget v9, v8, v10

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Laqwz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v6

    .line 793
    :goto_7
    if-eqz v6, :cond_9

    .line 794
    iget-object v5, v6, Lcom/tencent/mobileqq/data/Emoticon;->character:Ljava/lang/String;

    .line 798
    :goto_8
    add-int/lit8 v6, v3, 0x3

    invoke-virtual {v7, v3, v6, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    .line 801
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 796
    :cond_9
    aget v6, v8, v4

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Laoyj;->d(Ljava/lang/String;)V

    goto :goto_8

    .line 803
    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 804
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lawgk;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move-object v6, v2

    goto :goto_7

    :cond_c
    move-object v0, v1

    goto/16 :goto_3

    :cond_d
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "forward"

    const-string v1, "ForwardPluginShareStructMsgOption preloadData"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_0
    invoke-super {p0}, Laowl;->a()Z

    .line 121
    iget-object v0, p0, Laoyj;->a:Landroid/content/Intent;

    const-string v1, "req_type"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laoyj;->c:I

    .line 122
    iget-object v0, p0, Laoyj;->a:Landroid/os/Bundle;

    const-string v1, "pluginName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoyj;->f:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Laoyj;->a:Landroid/content/Intent;

    const-string v1, "forward _key_nojump"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laoyj;->e:Z

    .line 126
    iget-object v0, p0, Laoyj;->a:Landroid/os/Bundle;

    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 127
    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v1, :cond_1

    .line 129
    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iput-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 131
    :cond_1
    iget-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v1, 0x53

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v1, 0x72

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v1, 0x74

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v1, 0x97

    if-ne v0, v1, :cond_6

    .line 136
    :cond_2
    iput-boolean v5, p0, Laoyj;->i:Z

    .line 137
    iget-object v0, p0, Laoyj;->a:Landroid/os/Bundle;

    const-string v1, "emoInputType"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    iput v3, p0, Laoyj;->d:I

    .line 145
    :cond_3
    :goto_0
    iget-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 147
    :try_start_0
    const-string v1, "article_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoyj;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_1
    iget-object v0, p0, Laoyj;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 154
    const-string v0, ""

    iput-object v0, p0, Laoyj;->g:Ljava/lang/String;

    .line 157
    :cond_4
    iget-object v0, p0, Laoyj;->a:Landroid/content/Intent;

    const-string v1, "isWebCompShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 159
    const-string v1, "report_type"

    const-string v2, "102"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v1, "act_type"

    const-string v2, "80"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v1, "intext_1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laoyj;->c:I

    invoke-static {v3}, Lbazp;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v1, "intext_3"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3, v4}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    :cond_5
    return v5

    .line 140
    :cond_6
    iget-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    const-string v1, "http://article.mp.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    const-string v1, "http://post.mp.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    :cond_7
    iput v5, p0, Laoyj;->d:I

    .line 142
    iget-object v0, p0, Laoyj;->a:Landroid/os/Bundle;

    const-string v1, "emoInputType"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method

.method protected a(Lazgm;)Z
    .locals 8

    .prologue
    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    const/high16 v6, -0x3e900000    # -15.0f

    const/4 v0, 0x0

    .line 583
    iget-object v1, p0, Laoyj;->a:Landroid/content/Intent;

    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 584
    if-eqz v1, :cond_3

    .line 585
    invoke-static {v1}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v1

    .line 586
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 588
    invoke-virtual {p0, v1}, Laoyj;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)V

    .line 589
    invoke-direct {p0, v1}, Laoyj;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Z

    move-result v3

    .line 590
    instance-of v4, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    if-eqz v4, :cond_0

    .line 591
    iget-object v4, p0, Laoyj;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v7, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    iget-object v6, p0, Laoyj;->a:Landroid/app/Activity;

    .line 592
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 591
    invoke-virtual {v2, v0, v4, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 600
    :goto_0
    iget-boolean v4, p0, Laoyj;->i:Z

    if-eqz v4, :cond_2

    .line 601
    invoke-direct {p0, p1}, Laoyj;->b(Lazgm;)V

    .line 611
    :goto_1
    return v0

    .line 593
    :cond_0
    if-eqz v3, :cond_1

    .line 594
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 595
    invoke-virtual {p1, v5, v5}, Lazgm;->adjustMessageTopBottomMargin(FF)V

    goto :goto_0

    .line 597
    :cond_1
    iget-object v4, p0, Laoyj;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v6, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iget-object v5, p0, Laoyj;->a:Landroid/app/Activity;

    .line 598
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v6, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iget-object v6, p0, Laoyj;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v7, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 597
    invoke-virtual {v2, v4, v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 604
    :cond_2
    iget-object v0, p0, Laoyj;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getPreDialogView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lazgm;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lazgm;

    .line 606
    if-nez v3, :cond_3

    .line 607
    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getSourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Laoyj;->a(Ljava/lang/String;Lazgm;)V

    .line 611
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a([Lcom/tencent/device/datadef/DeviceInfo;)[Lcom/tencent/device/datadef/DeviceInfo;
    .locals 7

    .prologue
    .line 915
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 916
    iget-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 917
    new-instance v2, Lzbr;

    invoke-direct {v2}, Lzbr;-><init>()V

    .line 918
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 919
    if-eqz v4, :cond_0

    .line 920
    invoke-virtual {v2, v4}, Lzbr;->a(Lcom/tencent/device/datadef/DeviceInfo;)Lcom/tencent/device/utils/LightAppSettingInfo;

    move-result-object v5

    .line 921
    sget-object v6, Laoyj;->j:Ljava/lang/Integer;

    invoke-virtual {p0, v6}, Laoyj;->a(Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-super {p0, v5}, Laowl;->a(Lcom/tencent/device/utils/LightAppSettingInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 922
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 926
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/device/datadef/DeviceInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/device/datadef/DeviceInfo;

    check-cast v0, [Lcom/tencent/device/datadef/DeviceInfo;

    return-object v0
.end method

.method protected d()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 887
    .line 893
    iget-object v0, p0, Laoyj;->a:Landroid/content/Intent;

    const-string v1, "detail_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 894
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lbduv;->a(Ljava/lang/String;)Lbduv;

    move-result-object v0

    iget-object v1, p0, Laoyj;->a:Landroid/app/Activity;

    iget-object v4, p0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v2, v5}, Lbduv;->b(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v8, v3

    .line 897
    :goto_0
    if-nez v8, :cond_0

    .line 898
    iget-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "User_AddFav"

    const/16 v4, 0x45

    const-string v6, ""

    const-string v7, ""

    move v5, v3

    invoke-static/range {v0 .. v7}, Lbdvj;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 900
    :cond_0
    return v8

    :cond_1
    move v8, v2

    goto :goto_0
.end method

.method protected d()V
    .locals 17

    .prologue
    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    const-string v1, "forward"

    const/4 v2, 0x2

    const-string v3, "ForwardPluginShareStructMsgOption forwardOnConfirm"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8007C3A"

    const-string v6, "0X8007C3A"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "2"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual/range {p0 .. p0}, Laoyj;->A()V

    .line 372
    invoke-virtual/range {p0 .. p0}, Laoyj;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    invoke-direct/range {p0 .. p0}, Laoyj;->e()V

    .line 563
    :goto_0
    return-void

    .line 376
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Laoyj;->a:Landroid/os/Bundle;

    const-string v2, "uintype"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 377
    move-object/from16 v0, p0

    iget-object v1, v0, Laoyj;->a:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 378
    move-object/from16 v0, p0

    iget-object v1, v0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laylm;

    .line 379
    move-object/from16 v0, p0

    iget-object v3, v0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Laylm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    move-object/from16 v0, p0

    iget-object v1, v0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c0aad

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Laoyj;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 386
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Laoyj;->a:Landroid/content/Intent;

    const-string v2, "isWebCompShare"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 387
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 388
    const-string v2, "report_type"

    const-string v3, "102"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const-string v2, "act_type"

    const-string v3, "82"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-string v2, "intext_1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Laoyj;->c:I

    invoke-static {v4}, Lbazp;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const-string v2, "intext_2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Laoyj;->a:Landroid/os/Bundle;

    const-string v5, "uintype"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoyj;->a:Landroid/os/Bundle;

    const-string v6, "uin"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbazp;->a(ILjava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string v2, "intext_3"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 396
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Laoyj;->d:Z

    if-eqz v1, :cond_4

    .line 397
    move-object/from16 v0, p0

    iget-object v1, v0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005793"

    const-string v6, "0X8005793"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Laoyj;->d:Z

    .line 401
    :cond_4
    invoke-virtual/range {p0 .. p0}, Laoyj;->c()I

    move-result v2

    .line 402
    const-string v1, ""

    .line 403
    if-eqz v2, :cond_1b

    .line 404
    move-object/from16 v0, p0

    iget-object v1, v0, Laoyj;->a:Lazgm;

    invoke-virtual {v1}, Lazgm;->getInputValue()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    .line 406
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    const-string v2, "http://article.mp.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    const-string v2, "http://post.mp.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 407
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Laoyj;->a:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 408
    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "0X8007236"

    const-string v4, "0X8007236"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Laoyj;->g:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v10, v0, Laoyj;->d:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    invoke-static/range {v1 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v5, "0X8007236"

    const-string v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Laoyj;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, Laoyj;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    invoke-static/range {v5 .. v10}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, ""

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 411
    :cond_6
    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "0X8007237"

    const-string v4, "0X8007237"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Laoyj;->g:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v10, v0, Laoyj;->d:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    invoke-static/range {v1 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Laoyj;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 416
    move-object/from16 v0, p0

    iget-object v1, v0, Laoyj;->a:Landroid/content/Intent;

    const-string v2, "key_flag_from_plugin"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 417
    move-object/from16 v0, p0

    iget-object v2, v0, Laoyj;->a:Landroid/content/Intent;

    const-string v3, "k_back"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 419
    const-string v3, "forward"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ForwardPluginShareStructMsgOption forwardOnConfirm isFromPlugin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "iskeyBack="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "isNOneedJumpToAIO="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Laoyj;->e:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 423
    new-instance v1, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoyj;->a:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v5, v3, v4

    invoke-static {v1, v3}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v7

    .line 425
    move-object/from16 v0, p0

    iget-object v1, v0, Laoyj;->a:Landroid/os/Bundle;

    const-string v3, "share_comment_message"

    invoke-virtual {v1, v3, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    move-object/from16 v0, p0

    iget-object v1, v0, Laoyj;->a:Landroid/os/Bundle;

    invoke-virtual {v7, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 428
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Laoyj;->a(Landroid/content/Intent;)Z

    .line 430
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 433
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v5

    .line 434
    move-object/from16 v0, p0

    iget v1, v0, Laoyj;->c:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_9

    .line 435
    instance-of v1, v5, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v1, :cond_9

    move-object v1, v5

    .line 436
    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "struct_share_key_content_action_DATA"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    const-string v3, "&msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v7, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&toUin="

    .line 439
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Laoyj;->a:Landroid/os/Bundle;

    const-string v6, "uin"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    .line 443
    :cond_9
    iget v1, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v2, 0x53

    if-ne v1, v2, :cond_a

    .line 445
    const-string v1, ""

    iput-object v1, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    .line 448
    :cond_a
    iget v1, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v2, 0x6c

    if-eq v1, v2, :cond_b

    iget v1, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v2, 0x72

    if-eq v1, v2, :cond_b

    iget v1, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v2, 0x74

    if-ne v1, v2, :cond_c

    .line 452
    :cond_b
    const-string v1, ""

    iput-object v1, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    .line 456
    :cond_c
    invoke-static {v7}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    .line 458
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v1

    invoke-virtual {v1}, Ladqg;->a()I

    move-result v1

    .line 459
    iput v1, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->forwardID:I

    .line 460
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v2

    invoke-virtual {v2, v3, v11, v1}, Ladqg;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;I)V

    .line 462
    move-object/from16 v0, p0

    iget-object v1, v0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoyj;->a:Landroid/os/Bundle;

    const-string v4, "uin"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoyj;->a:Landroid/os/Bundle;

    const-string v6, "uintype"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lazjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/AbsStructMsg;Lajnz;)V

    .line 464
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 465
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lnxg;->a:Z

    .line 486
    :cond_d
    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Laoyj;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 488
    move-object/from16 v0, p0

    iget-object v2, v0, Laoyj;->a:Landroid/app/Activity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 490
    const-string v1, "public_account"

    move-object/from16 v0, p0

    iget-object v2, v0, Laoyj;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 492
    move-object/from16 v0, p0

    iget-object v1, v0, Laoyj;->a:Landroid/os/Bundle;

    const-string v2, "pubUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 493
    if-nez v1, :cond_1a

    .line 494
    const-string v1, ""

    move-object v13, v1

    .line 496
    :goto_3
    const/4 v2, 0x0

    .line 497
    const/4 v1, -0x1

    .line 498
    move-object/from16 v0, p0

    iget-object v3, v0, Laoyj;->a:Landroid/os/Bundle;

    const-string v4, "uintype"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    move v12, v1

    move v14, v2

    .line 512
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Laoyj;->a:Landroid/content/Intent;

    const-string v2, "k_struct_forward"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 513
    move-object/from16 v0, p0

    iget-object v1, v0, Laoyj;->a:Landroid/content/Intent;

    const-string v2, "struct_uin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 514
    if-nez v1, :cond_e

    .line 515
    const-string v1, ""

    .line 517
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Laoyj;->a:Landroid/content/Intent;

    const-string v2, "strurt_msgid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 518
    if-nez v10, :cond_f

    .line 519
    const-string v10, ""

    .line 521
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Laoyj;->a:Landroid/content/Intent;

    const-string v2, "detail_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 522
    if-nez v11, :cond_10

    .line 523
    const-string v11, ""

    .line 526
    :cond_10
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a()Ljava/lang/String;

    move-result-object v9

    .line 527
    move-object/from16 v0, p0

    iget-object v1, v0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005456"

    const-string v6, "0X8005456"

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "Pb_account_lifeservice"

    const-string v4, "mp_msg_sys_11"

    const-string v5, "pbshare_success"

    move-object v2, v13

    move v6, v14

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 548
    :cond_12
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Laoyj;->a:Landroid/content/Intent;

    const-string v2, "isWebCompShare"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 549
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 550
    const-string v2, "report_type"

    const-string v3, "102"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const-string v2, "act_type"

    const-string v3, "83"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const-string v2, "intext_1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Laoyj;->c:I

    invoke-static {v4}, Lbazp;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-string v2, "intext_2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Laoyj;->a:Landroid/os/Bundle;

    const-string v5, "uintype"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoyj;->a:Landroid/os/Bundle;

    const-string v6, "uin"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbazp;->a(ILjava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-string v2, "intext_3"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 558
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Laoyj;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 469
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v1, v0, Laoyj;->e:Z

    if-eqz v1, :cond_15

    .line 470
    invoke-static {v7}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    .line 472
    move-object/from16 v0, p0

    iget-object v2, v0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoyj;->a:Landroid/content/Context;

    invoke-static {v2, v3, v1, v7}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 476
    :cond_15
    invoke-static {v7}, Laoye;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 477
    invoke-static {v7}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    .line 479
    move-object/from16 v0, p0

    iget-object v2, v0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoyj;->a:Landroid/content/Context;

    invoke-static {v2, v3, v1, v7}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V

    .line 482
    :cond_16
    move-object/from16 v0, p0

    iget-object v1, v0, Laoyj;->a:Landroid/app/Activity;

    invoke-virtual {v1, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 500
    :sswitch_0
    const/16 v2, 0x3e9

    .line 501
    const/4 v1, 0x1

    move v12, v1

    move v14, v2

    .line 502
    goto/16 :goto_4

    .line 504
    :sswitch_1
    const/4 v1, 0x2

    .line 505
    const/16 v2, 0x3ea

    move v12, v1

    move v14, v2

    .line 506
    goto/16 :goto_4

    .line 508
    :sswitch_2
    const/4 v1, 0x3

    .line 509
    const/16 v2, 0x3eb

    move v12, v1

    move v14, v2

    goto/16 :goto_4

    .line 534
    :cond_17
    const-string v1, "struct_msg_from_h5"

    move-object/from16 v0, p0

    iget-object v2, v0, Laoyj;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 536
    move-object/from16 v0, p0

    iget-object v1, v0, Laoyj;->a:Landroid/os/Bundle;

    const-string v2, "pubUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 537
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "Pb_account_lifeservice"

    const-string v4, "mp_msg_sys_31"

    const-string v5, "share_succ"

    invoke-static {v2, v1, v3, v4, v5}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 542
    :cond_18
    invoke-static {v7}, Laoye;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 544
    move-object/from16 v0, p0

    iget-object v1, v0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Laoyj;->a:Landroid/os/Bundle;

    const-string v5, "uin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Music_gene"

    const-string v6, "Music_gene_send"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v1 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 560
    :cond_19
    invoke-virtual/range {p0 .. p0}, Laoyj;->u()V

    goto/16 :goto_0

    :cond_1a
    move-object v13, v1

    goto/16 :goto_3

    :cond_1b
    move-object v11, v1

    goto/16 :goto_1

    .line 498
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method protected h()Z
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 934
    iget-object v2, p0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-nez v2, :cond_1

    .line 951
    :cond_0
    :goto_0
    return v0

    .line 937
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 938
    const-string v2, "ForwardOption.ForwardPluginShareStructMsgOption"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msgId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v5, v5, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 940
    :cond_2
    iget-object v2, p0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v3, 0x21

    if-ne v2, v3, :cond_3

    .line 941
    iput v6, p0, Laoyj;->b:I

    move v0, v1

    .line 942
    goto :goto_0

    .line 943
    :cond_3
    iget-object v2, p0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v3, 0x5f

    if-ne v2, v3, :cond_4

    .line 944
    const/16 v0, 0x9

    iput v0, p0, Laoyj;->b:I

    move v0, v1

    .line 945
    goto :goto_0

    .line 947
    :cond_4
    iget-object v2, p0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-direct {p0, v2}, Laoyj;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 948
    iput v6, p0, Laoyj;->b:I

    move v0, v1

    .line 949
    goto :goto_0
.end method

.method protected q()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 567
    invoke-super {p0}, Laowl;->q()V

    .line 568
    iget-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

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

    .line 570
    iget-object v0, p0, Laoyj;->a:Landroid/content/Intent;

    const-string v1, "k_struct_forward"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005457"

    const-string v5, "0X8005457"

    const-string v8, ""

    const-string v9, ""

    const-string v10, "android"

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :cond_0
    iget-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    const-string v1, "http://article.mp.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    const-string v1, "http://post.mp.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 576
    :cond_1
    iget-object v0, p0, Laoyj;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 577
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "0X8007235"

    const-string v5, "0X8007235"

    iget-object v8, p0, Laoyj;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laoyj;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    move v7, v6

    invoke-static/range {v2 .. v11}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    :cond_2
    return-void
.end method

.method protected x()V
    .locals 4

    .prologue
    .line 905
    iget-object v0, p0, Laoyj;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v1

    .line 906
    if-eqz v1, :cond_0

    .line 907
    iget-object v0, p0, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 908
    invoke-virtual {v0}, Lyub;->a()Lytz;

    move-result-object v0

    iget-object v2, p0, Laoyj;->a:Landroid/os/Bundle;

    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lytz;->a(Ljava/lang/String;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)V

    .line 910
    :cond_0
    iget-object v0, p0, Laoyj;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 911
    return-void
.end method
