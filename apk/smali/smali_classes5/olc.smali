.class public Lolc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Lbcvk;

.field private a:Lcom/tencent/common/app/AppInterface;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lolc;->a:Landroid/app/Activity;

    .line 47
    iput-object p2, p0, Lolc;->a:Lcom/tencent/common/app/AppInterface;

    .line 48
    return-void
.end method

.method static synthetic a(Lolc;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lolc;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lolc;)Lbcvk;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lolc;->a:Lbcvk;

    return-object v0
.end method

.method static synthetic a(Lolc;)Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lolc;->a:Lcom/tencent/common/app/AppInterface;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 51
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lolc;->a:Landroid/app/Activity;

    invoke-static {v0, v2}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lolc;->a:Lbcvk;

    .line 53
    new-instance v0, Lold;

    invoke-direct {v0, p0}, Lold;-><init>(Lolc;)V

    .line 67
    iget-object v1, p0, Lolc;->a:Lbcvk;

    invoke-virtual {v1, v0}, Lbcvk;->a(Lbcvs;)V

    .line 68
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogViewForAd;

    iget-object v1, p0, Lolc;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogViewForAd;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v1, Lole;

    invoke-direct {v1, p0, p1}, Lole;-><init>(Lolc;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogView;->setOnUninterestConfirmListener(Lrtu;)V

    .line 108
    new-instance v1, Lolf;

    invoke-direct {v1, p0, p1}, Lolf;-><init>(Lolc;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogView;->setOnComplainListener(Lrtt;)V

    .line 123
    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogView;->setUninterestData(Ljava/util/ArrayList;)V

    .line 124
    iget-object v1, p0, Lolc;->a:Lbcvk;

    invoke-virtual {v1, v0, v2}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 126
    :try_start_0
    iget-object v0, p0, Lolc;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Lbcui;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lolc;->a:Landroid/app/Activity;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lolc;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 134
    iget-object v0, p0, Lolc;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lolc;->a:Landroid/app/Activity;

    .line 135
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 137
    iget-object v0, p0, Lolc;->a:Lbcvk;

    new-instance v1, Lolg;

    invoke-direct {v1, p0}, Lolg;-><init>(Lolc;)V

    invoke-virtual {v0, v1}, Lbcvk;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 145
    :cond_2
    iget-object v0, p0, Lolc;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
