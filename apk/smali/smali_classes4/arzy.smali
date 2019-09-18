.class Larzy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Larza;


# direct methods
.method constructor <init>(Larza;I)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Larzy;->a:Larza;

    iput p2, p0, Larzy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 890
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    .line 891
    if-nez v0, :cond_0

    .line 930
    :goto_0
    return-void

    .line 894
    :cond_0
    iget-object v1, p0, Larzy;->a:Larza;

    iget-object v1, v1, Larza;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v1}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v1

    .line 895
    iget v2, p0, Larzy;->a:I

    if-eqz v2, :cond_1

    .line 896
    iget-object v2, p0, Larzy;->a:Larza;

    iget-object v2, v2, Larza;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c270b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 898
    :cond_1
    const-string v2, "\u67e5\u770b\u5927\u56fe"

    invoke-virtual {v1, v2}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 899
    iget-object v2, p0, Larzy;->a:Larza;

    iget-object v2, v2, Larza;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 900
    const-string v2, "\u5220\u9664\u7167\u7247"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 902
    :cond_2
    const v2, 0x7f0c1536

    invoke-virtual {v1, v2}, Lbcvk;->c(I)V

    .line 903
    new-instance v2, Larzz;

    invoke-direct {v2, p0, p1, v0, v1}, Larzz;-><init>(Larzy;Landroid/view/View;Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;Lbcvk;)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvp;)V

    .line 929
    invoke-virtual {v1}, Lbcvk;->show()V

    goto :goto_0
.end method
