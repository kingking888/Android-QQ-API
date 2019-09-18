.class Larzz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Larzy;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;


# direct methods
.method constructor <init>(Larzy;Landroid/view/View;Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;Lbcvk;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Larzz;->a:Larzy;

    iput-object p2, p0, Larzz;->a:Landroid/view/View;

    iput-object p3, p0, Larzz;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iput-object p4, p0, Larzz;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 907
    iget-object v0, p0, Larzz;->a:Larzy;

    iget v0, v0, Larzy;->a:I

    if-nez v0, :cond_0

    .line 908
    add-int/lit8 p2, p2, 0x1

    .line 910
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 926
    :goto_0
    iget-object v0, p0, Larzz;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->e()V

    .line 927
    return-void

    .line 912
    :pswitch_0
    iget-object v0, p0, Larzz;->a:Larzy;

    iget-object v0, v0, Larzy;->a:Larza;

    iget-object v0, v0, Larza;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Larzz;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 913
    iget-object v0, p0, Larzz;->a:Larzy;

    iget-object v0, v0, Larzy;->a:Larza;

    iget-object v0, v0, Larza;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Larzz;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 914
    iget-object v0, p0, Larzz;->a:Larzy;

    iget-object v0, v0, Larzy;->a:Larza;

    invoke-static {v0}, Larza;->a(Larza;)V

    goto :goto_0

    .line 917
    :pswitch_1
    iget-object v0, p0, Larzz;->a:Landroid/view/View;

    invoke-static {v0}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 918
    iget-object v1, p0, Larzz;->a:Larzy;

    iget-object v1, v1, Larzy;->a:Larza;

    iget-object v1, v1, Larza;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, p0, Larzz;->a:Larzy;

    iget v2, v2, Larzy;->a:I

    iget-object v3, p0, Larzz;->a:Larzy;

    iget-object v3, v3, Larzy;->a:Larza;

    iget-object v3, v3, Larza;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(ILandroid/graphics/Rect;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 921
    :pswitch_2
    iget-object v0, p0, Larzz;->a:Larzy;

    iget-object v0, v0, Larzy;->a:Larza;

    iget-object v1, p0, Larzz;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v2, p0, Larzz;->a:Landroid/view/View;

    invoke-static {v0, v1, v2}, Larza;->a(Larza;Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;Landroid/view/View;)V

    goto :goto_0

    .line 910
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
