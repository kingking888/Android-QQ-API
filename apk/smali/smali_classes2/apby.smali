.class public Lapby;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbapb;


# instance fields
.field final synthetic a:Landroid/widget/RadioGroup;

.field final synthetic a:Lcom/tencent/mobileqq/fragment/LocaleSettingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/LocaleSettingFragment;Landroid/widget/RadioGroup;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lapby;->a:Lcom/tencent/mobileqq/fragment/LocaleSettingFragment;

    iput-object p2, p0, Lapby;->a:Landroid/widget/RadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 41
    packed-switch p2, :pswitch_data_0

    .line 62
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lapby;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_1

    .line 53
    sget-object v0, Lajtt;->a:Ljava/util/Locale;

    .line 55
    :goto_1
    iget-object v1, p0, Lapby;->a:Lcom/tencent/mobileqq/fragment/LocaleSettingFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/fragment/LocaleSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lajtt;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 56
    sput-object v0, Lmqq/app/AppActivity;->locale:Ljava/util/Locale;

    .line 57
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapby;->a:Lcom/tencent/mobileqq/fragment/LocaleSettingFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/fragment/LocaleSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    iget-object v1, p0, Lapby;->a:Lcom/tencent/mobileqq/fragment/LocaleSettingFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/fragment/LocaleSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    goto :goto_1

    .line 50
    :pswitch_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_1

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 45
    :pswitch_data_1
    .packed-switch 0x7f0b2ac4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
