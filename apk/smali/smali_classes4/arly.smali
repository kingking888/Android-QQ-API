.class public Larly;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;Lbcvk;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Larly;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    iput-object p2, p0, Larly;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Larly;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 889
    packed-switch p2, :pswitch_data_0

    .line 899
    :goto_0
    return-void

    .line 891
    :pswitch_0
    iget-object v0, p0, Larly;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->h()V

    goto :goto_0

    .line 894
    :pswitch_1
    iget-object v0, p0, Larly;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->i()V

    goto :goto_0

    .line 889
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
