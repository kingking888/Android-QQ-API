.class public Lagys;
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
        "Lahdo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)V
    .locals 0

    .prologue
    .line 2946
    iput-object p1, p0, Lagys;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lahdo;)V
    .locals 4

    .prologue
    .line 2962
    const-string v0, "CommonHbFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HbSpecifyHolder setItemView info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2964
    iget-boolean v0, p3, Lahdo;->a:Z

    if-eqz v0, :cond_1

    .line 2965
    iget-object v0, p0, Lagys;->a:Landroid/view/View;

    const v1, 0x7f021238

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2985
    :goto_0
    iget-boolean v0, p3, Lahdo;->a:Z

    if-eqz v0, :cond_2

    .line 2986
    iget-object v0, p3, Lahdo;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2993
    :goto_1
    iget-object v1, p0, Lagys;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2995
    iget-boolean v0, p3, Lahdo;->b:Z

    if-eqz v0, :cond_3

    .line 2996
    iget-object v0, p0, Lagys;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3001
    :goto_2
    iget-object v0, p3, Lahdo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 3002
    iget-object v0, p0, Lagys;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p3, Lahdo;->c:Ljava/lang/String;

    const/high16 v2, 0x42820000    # 65.0f

    iget-object v3, p0, Lagys;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lahei;->a(Landroid/content/Context;Ljava/lang/String;FLandroid/text/TextPaint;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lahdo;->c:Ljava/lang/String;

    .line 3005
    :cond_0
    iget-object v0, p0, Lagys;->a:Landroid/widget/TextView;

    iget-object v1, p3, Lahdo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3006
    return-void

    .line 2967
    :cond_1
    iget-object v0, p0, Lagys;->a:Landroid/view/View;

    const v1, 0x7f021239

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 2988
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2989
    const-string v1, "key_play_apng"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2990
    invoke-virtual {p3}, Lahdo;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    sget-object v3, Laxak;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2, v3, v0}, Lcooperation/qwallet/plugin/QWalletPicHelper;->getNetDrawableForQWallet(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/os/Bundle;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_1

    .line 2998
    :cond_3
    iget-object v0, p0, Lagys;->a:Landroid/widget/ImageView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_2
.end method

.method public clone()Lcooperation/qwallet/plugin/QwAdapter$IViewHolder;
    .locals 1

    .prologue
    .line 3010
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qwallet/plugin/QwAdapter$IViewHolder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2946
    invoke-virtual {p0}, Lagys;->clone()Lcooperation/qwallet/plugin/QwAdapter$IViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public initView(ILandroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 2954
    const v0, 0x7f0b1e1a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lagys;->a:Landroid/view/View;

    .line 2955
    const v0, 0x7f0b1e1b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lagys;->a:Landroid/widget/ImageView;

    .line 2956
    const v0, 0x7f0b1e1c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lagys;->a:Landroid/widget/TextView;

    .line 2957
    return-object p2
.end method

.method public synthetic setItemView(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2946
    check-cast p3, Lahdo;

    invoke-virtual {p0, p1, p2, p3}, Lagys;->a(ILandroid/view/View;Lahdo;)V

    return-void
.end method
