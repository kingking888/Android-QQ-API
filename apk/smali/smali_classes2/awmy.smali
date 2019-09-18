.class public Lawmy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;Landroid/util/SparseArray;Lbcvk;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lawmy;->a:Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;

    iput-object p2, p0, Lawmy;->a:Landroid/util/SparseArray;

    iput-object p3, p0, Lawmy;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lawmy;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 428
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 437
    :goto_1
    iget-object v0, p0, Lawmy;->a:Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;->a(Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;)V

    .line 438
    iget-object v0, p0, Lawmy;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lawmy;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 440
    :cond_0
    return-void

    .line 427
    :cond_1
    iget-object v0, p0, Lawmy;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 430
    :pswitch_0
    iget-object v0, p0, Lawmy;->a:Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;->a(Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;I)V

    goto :goto_1

    .line 433
    :pswitch_1
    iget-object v0, p0, Lawmy;->a:Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;->a(Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;I)V

    goto :goto_1

    .line 428
    :pswitch_data_0
    .packed-switch 0x7f0c2e59
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
