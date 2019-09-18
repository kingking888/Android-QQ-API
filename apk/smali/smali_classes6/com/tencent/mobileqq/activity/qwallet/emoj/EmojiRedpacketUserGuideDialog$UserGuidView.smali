.class Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog$UserGuidView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;Landroid/content/Context;)V
    .locals 10
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v6, 0xd

    const/high16 v5, 0x42200000    # 40.0f

    const/high16 v9, 0x42140000    # 37.0f

    const/4 v4, -0x1

    const/4 v8, 0x1

    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog$UserGuidView;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;

    .line 52
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 55
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog$UserGuidView;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 59
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog$UserGuidView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog$UserGuidView$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog$UserGuidView;Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    invoke-static {p2, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 74
    invoke-static {p2, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog$UserGuidView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f02128d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 82
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 86
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 87
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 89
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 92
    new-instance v0, Lcom/tencent/mobileqq/widget/RoundImageView;

    invoke-direct {v0, p2}, Lcom/tencent/mobileqq/widget/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 93
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p2, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/widget/RoundImageView;->setmRadius(IZ)V

    .line 94
    sget-object v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;->URL_DEFAULT:Ljava/lang/String;

    .line 95
    sget-object v3, Laxak;->a:Landroid/graphics/drawable/Drawable;

    sget-object v4, Laxak;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3, v4}, Lcooperation/qwallet/plugin/QWalletPicHelper;->getNetDrawableForQWallet(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RoundImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 103
    invoke-static {p2}, Lwmg;->d(Landroid/content/Context;)I

    move-result v1

    int-to-double v4, v1

    const-wide v6, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v4, v6

    double-to-int v1, v4

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 104
    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {p2, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 107
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 108
    const v0, 0x7f021cd6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    invoke-static {p2}, Lwmg;->d(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 112
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 113
    invoke-static {p2, v9}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 114
    invoke-static {p2, v9}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 116
    const-string v0, "\u5173\u95ed"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Layxc;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 117
    return-void
.end method
