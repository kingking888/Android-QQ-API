.class public Laevl;
.super Lcom/tencent/mobileqq/activity/BaseChatPie;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/BaseChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method private bn()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 45
    iget-object v0, p0, Laevl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Laevl;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Laevl;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Laevl;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Laevl;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setVisibility(I)V

    .line 50
    return-void
.end method


# virtual methods
.method protected F()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->F()V

    .line 69
    return-void
.end method

.method protected a(Z)Z
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Z)Z

    move-result v0

    return v0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e()V

    .line 34
    invoke-direct {p0}, Laevl;->bn()V

    .line 35
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->onClick(Landroid/view/View;)V

    .line 64
    :goto_0
    return-void

    .line 58
    :pswitch_0
    invoke-virtual {p0}, Laevl;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b07bb
        :pswitch_0
    .end packed-switch
.end method

.method protected y()V
    .locals 2

    .prologue
    const v1, 0x7f02087a

    .line 39
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->y()V

    .line 40
    iget-object v0, p0, Laevl;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setRight1Icon(II)V

    .line 42
    return-void
.end method
