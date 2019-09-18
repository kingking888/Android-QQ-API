.class public Laepf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Laepf;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 114
    .line 115
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 124
    :goto_0
    return v0

    .line 117
    :pswitch_0
    iget-object v1, p0, Laepf;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a(Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;)Lcom/tencent/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ListView;->setVisibility(I)V

    .line 118
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sget v1, Lcom/tencent/widget/XPanelContainer;->a:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 119
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 120
    iget-object v1, p0, Laepf;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a(Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;)Lcom/tencent/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    const/4 v0, 0x1

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
