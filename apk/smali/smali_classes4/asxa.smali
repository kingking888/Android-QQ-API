.class Lasxa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laswy;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;


# direct methods
.method constructor <init>(Laswy;Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;Lbcvk;)V
    .locals 0

    .prologue
    .line 1581
    iput-object p1, p0, Lasxa;->a:Laswy;

    iput-object p2, p0, Lasxa;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    iput-object p3, p0, Lasxa;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 1585
    packed-switch p2, :pswitch_data_0

    .line 1596
    :goto_0
    iget-object v0, p0, Lasxa;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->e()V

    .line 1597
    return-void

    .line 1587
    :pswitch_0
    iget-object v0, p0, Lasxa;->a:Laswy;

    iget-object v1, p0, Lasxa;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    invoke-static {v0, v1}, Laswy;->a(Laswy;Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;)V

    goto :goto_0

    .line 1590
    :pswitch_1
    iget-object v0, p0, Lasxa;->a:Laswy;

    iget-object v0, v0, Laswy;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v1, p0, Lasxa;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    iget-wide v2, v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->id:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;J)J

    .line 1591
    iget-object v0, p0, Lasxa;->a:Laswy;

    iget-object v1, p0, Lasxa;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    invoke-virtual {v0, v1}, Laswy;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;)V

    goto :goto_0

    .line 1585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
