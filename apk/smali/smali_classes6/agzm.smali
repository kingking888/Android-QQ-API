.class public Lagzm;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lagzm;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 108
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, Lagzm;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lagzm;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lagzm;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
