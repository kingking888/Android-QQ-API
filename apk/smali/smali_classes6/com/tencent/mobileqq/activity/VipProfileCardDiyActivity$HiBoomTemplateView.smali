.class public Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

.field a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

.field public b:I

.field public b:Landroid/view/View;

.field b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;Landroid/content/Context;IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 940
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    .line 941
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 942
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030948

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 943
    const v0, 0x7f0b235a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:Landroid/widget/ImageView;

    .line 944
    const v0, 0x7f0b2953

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->b:Landroid/widget/ImageView;

    .line 945
    const v0, 0x7f0b0b90

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:Landroid/view/View;

    .line 946
    const v0, 0x7f0b2952

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->b:Landroid/view/View;

    .line 947
    iput p3, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:I

    .line 948
    if-eqz p4, :cond_0

    .line 949
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->b:I

    .line 950
    invoke-static {}, Lapkg;->a()Lapkg;

    move-result-object v0

    sget-object v1, Lapko;->b:Lapkh;

    invoke-virtual {v0, p3, v3, v1}, Lapkg;->a(IILapkh;)Lapki;

    .line 983
    :goto_0
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 984
    return-void

    .line 952
    :cond_0
    iput v2, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->b:I

    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 954
    new-instance v0, Ladbd;

    invoke-direct {v0, p0, p1}, Ladbd;-><init>(Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    .line 981
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->addCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1002
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->setChecked(Z)V

    .line 1005
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->setChecked(Z)V

    .line 1006
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iput-object p0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    .line 1007
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/diy/DiyTextView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:I

    sget-object v2, Lapko;->b:Lapkh;

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mobileqq/profile/diy/DiyTextView;->setHiBoom(IILapkh;)V

    .line 1008
    invoke-static {}, Lapkg;->a()Lapkg;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:I

    sget-object v2, Lapko;->b:Lapkh;

    invoke-virtual {v0, v1, v4, v2}, Lapkg;->a(IILapkh;)Lapki;

    move-result-object v0

    .line 1009
    iget v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->b:I

    if-nez v1, :cond_1

    .line 1010
    iget-object v1, v0, Lapki;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1011
    iput v4, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->b:I

    .line 1017
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setCenterPoint(FF)V

    .line 1018
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Z

    if-eqz v0, :cond_2

    .line 1019
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Z

    .line 1020
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setVisibility(I)V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->e()V

    .line 1023
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v5, v5}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1027
    const-string v0, ""

    const-string v1, "card_mall"

    const-string v2, "0X8008114"

    const-string v3, ""

    .line 1028
    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    iget v6, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move v6, v5

    .line 1027
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    return-void

    .line 1012
    :cond_3
    iget-object v1, v0, Lapki;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1013
    iput v4, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->b:I

    .line 1014
    invoke-virtual {v0, v4}, Lapki;->a(Z)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 1033
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 1034
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->removeCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 1037
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 991
    if-eqz p1, :cond_0

    .line 992
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/content/res/Resources;

    const v2, 0x7f0d0248

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 993
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 998
    :goto_0
    return-void

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 996
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 988
    return-void
.end method
