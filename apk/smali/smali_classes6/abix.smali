.class public Labix;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;Lbcvk;)V
    .locals 0

    .prologue
    .line 4582
    iput-object p1, p0, Labix;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iput-object p2, p0, Labix;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/16 v2, 0x1b

    .line 4585
    iget-object v0, p0, Labix;->a:Lbcvk;

    invoke-virtual {v0, p2}, Lbcvk;->a(I)Lbcvj;

    move-result-object v0

    iget v0, v0, Lbcvj;->c:I

    .line 4586
    packed-switch v0, :pswitch_data_0

    .line 4597
    :goto_0
    iget-object v0, p0, Labix;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 4598
    return-void

    .line 4588
    :pswitch_0
    iget-object v0, p0, Labix;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;IZ)V

    goto :goto_0

    .line 4591
    :pswitch_1
    iget-object v0, p0, Labix;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;IZ)V

    goto :goto_0

    .line 4586
    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
