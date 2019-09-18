.class public Laxey;
.super Laxez;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field public a:Laxfp;

.field final synthetic a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2383
    iput-object p1, p0, Laxey;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    .line 2384
    invoke-direct {p0, p1, p2}, Laxez;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;Landroid/view/View;)V

    .line 2385
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2389
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2399
    :goto_0
    :pswitch_0
    return-void

    .line 2396
    :pswitch_1
    iget-object v0, p0, Laxey;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v1, p0, Laxey;->a:Laxfp;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Laxfp;)V

    goto :goto_0

    .line 2389
    :pswitch_data_0
    .packed-switch 0x7f0b1f48
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
