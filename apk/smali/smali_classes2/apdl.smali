.class public Lapdl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbapb;


# instance fields
.field final synthetic a:Landroid/widget/RadioGroup;

.field final synthetic a:Lcom/tencent/mobileqq/fragment/SimpleDebugFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/SimpleDebugFragment;Landroid/widget/RadioGroup;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lapdl;->a:Lcom/tencent/mobileqq/fragment/SimpleDebugFragment;

    iput-object p2, p0, Lapdl;->a:Landroid/widget/RadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 113
    packed-switch p2, :pswitch_data_0

    .line 173
    :goto_0
    return-void

    .line 115
    :pswitch_0
    iget-object v0, p0, Lapdl;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 116
    packed-switch v0, :pswitch_data_1

    .line 170
    :pswitch_1
    iget-object v0, p0, Lapdl;->a:Lcom/tencent/mobileqq/fragment/SimpleDebugFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/SimpleDebugFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 116
    :pswitch_data_1
    .packed-switch 0x7f0b050f
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
