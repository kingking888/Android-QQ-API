.class public Lagyr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qwallet/plugin/QwAdapter$IViewHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcooperation/qwallet/plugin/QwAdapter$IViewHolder",
        "<",
        "Lagyu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/res/Resources;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

.field private a:Lcom/tencent/mobileqq/widget/AnimationView;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)V
    .locals 0

    .prologue
    .line 3020
    iput-object p1, p0, Lagyr;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lagyu;)V
    .locals 9

    .prologue
    const v8, 0x7f0212ce

    const/16 v1, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 3053
    const-string v0, "CommonHbFragment"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setItemView info = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3055
    sget v0, Lagyu;->c:I

    iget-object v4, p3, Lagyu;->a:LWallet/SkinInfo;

    iget v4, v4, LWallet/SkinInfo;->skin_id:I

    if-ne v0, v4, :cond_0

    .line 3056
    iget-object v0, p0, Lagyr;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iget-object v4, p3, Lagyu;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->title:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Ljava/lang/String;)V

    .line 3058
    :cond_0
    iget-object v0, p0, Lagyr;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-static {v0, v2}, Lagua;->a(Lcom/tencent/mobileqq/widget/AnimationView;Z)V

    .line 3059
    iget-object v0, p3, Lagyu;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;

    iget v0, v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->isHideTitle:I

    if-ne v7, v0, :cond_3

    .line 3060
    iget-object v0, p0, Lagyr;->b:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3064
    :goto_0
    iget-object v4, p0, Lagyr;->a:Landroid/view/View;

    iget v0, p3, Lagyu;->b:I

    if-ne v7, v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3065
    iget-object v0, p0, Lagyr;->b:Landroid/view/View;

    iget v4, p3, Lagyu;->b:I

    if-ne v7, v4, :cond_6

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3066
    iget-object v0, p0, Lagyr;->a:Landroid/widget/TextView;

    iget-object v1, p3, Lagyu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3067
    iget-object v1, p0, Lagyr;->c:Landroid/view/View;

    sget v0, Lagyu;->c:I

    iget-object v2, p3, Lagyu;->a:LWallet/SkinInfo;

    iget v2, v2, LWallet/SkinInfo;->skin_id:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lagyr;->a:Landroid/content/res/Resources;

    const v2, 0x7f0212d3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3068
    iget-object v1, p0, Lagyr;->c:Landroid/widget/ImageView;

    iget-object v0, p3, Lagyu;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->icon:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    iget-object v0, p0, Lagyr;->a:Landroid/content/res/Resources;

    const v2, 0x7f021f6b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3070
    const/4 v0, -0x1

    iget v1, p3, Lagyu;->b:I

    if-ne v0, v1, :cond_9

    .line 3071
    iget-object v0, p0, Lagyr;->a:Landroid/widget/ImageView;

    const v1, 0x7f021295

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3072
    iget-object v0, p0, Lagyr;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lagyr;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3088
    :cond_1
    :goto_5
    iget-object v0, p0, Lagyr;->b:Landroid/widget/ImageView;

    iget-object v1, p3, Lagyu;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->corner:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, p3, Lagyu;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;

    iget-object v3, v1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->corner:Landroid/graphics/Bitmap;

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3089
    return-void

    .line 3062
    :cond_3
    iget-object v4, p0, Lagyr;->b:Landroid/widget/TextView;

    iget-object v0, p3, Lagyu;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f0c0ea0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p3, Lagyu;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->title:Ljava/lang/String;

    goto :goto_6

    :cond_5
    move v0, v2

    .line 3064
    goto/16 :goto_1

    :cond_6
    move v2, v1

    .line 3065
    goto/16 :goto_2

    :cond_7
    move-object v0, v3

    .line 3067
    goto :goto_3

    .line 3068
    :cond_8
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p3, Lagyu;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->icon:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 3074
    :cond_9
    iget-object v0, p3, Lagyu;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->resPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 3075
    iget-object v0, p0, Lagyr;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3076
    new-instance v0, Ljava/io/File;

    iget-object v1, p3, Lagyu;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->resPath:Ljava/lang/String;

    const-string v2, "base_bg.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3077
    iget-object v1, p0, Lagyr;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3078
    invoke-static {v0, v1}, Lcooperation/qwallet/plugin/QWalletPicHelper;->getDrawableForAIO(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3079
    iget-object v1, p0, Lagyr;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3081
    :cond_a
    iget-object v0, p3, Lagyu;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->animInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    if-eqz v0, :cond_1

    .line 3083
    :try_start_0
    new-instance v0, Lagua;

    iget-object v1, p0, Lagyr;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Lagua;-><init>(Lcom/tencent/mobileqq/widget/AnimationView;IZLcom/tencent/mobileqq/widget/AnimationView$MyAnimationListener;)V

    .line 3084
    iget-object v1, p3, Lagyu;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->animInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    invoke-virtual {v0, v1}, Lagua;->a(Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 3085
    :catch_0
    move-exception v0

    goto/16 :goto_5
.end method

.method public clone()Lcooperation/qwallet/plugin/QwAdapter$IViewHolder;
    .locals 1

    .prologue
    .line 3031
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qwallet/plugin/QwAdapter$IViewHolder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3020
    invoke-virtual {p0}, Lagyr;->clone()Lcooperation/qwallet/plugin/QwAdapter$IViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public initView(ILandroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 3036
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lagyr;->a:Landroid/content/res/Resources;

    .line 3037
    const v0, 0x7f0b1e12

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lagyr;->c:Landroid/view/View;

    .line 3038
    const v0, 0x7f0b1e11

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lagyr;->a:Landroid/view/View;

    .line 3039
    const v0, 0x7f0b1e19

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lagyr;->b:Landroid/view/View;

    .line 3040
    const v0, 0x7f0b1e17

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lagyr;->b:Landroid/widget/ImageView;

    .line 3041
    const v0, 0x7f0b1e15

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lagyr;->c:Landroid/widget/ImageView;

    .line 3042
    const v0, 0x7f0b1e13

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lagyr;->a:Landroid/widget/ImageView;

    .line 3043
    iget-object v0, p0, Lagyr;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3045
    const v0, 0x7f0b1e18

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lagyr;->a:Landroid/widget/TextView;

    .line 3046
    const v0, 0x7f0b1e16

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lagyr;->b:Landroid/widget/TextView;

    .line 3047
    const v0, 0x7f0b1e14

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/AnimationView;

    iput-object v0, p0, Lagyr;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    .line 3048
    return-object p2
.end method

.method public synthetic setItemView(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3020
    check-cast p3, Lagyu;

    invoke-virtual {p0, p1, p2, p3}, Lagyr;->a(ILandroid/view/View;Lagyu;)V

    return-void
.end method
