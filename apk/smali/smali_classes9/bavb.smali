.class public Lbavb;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/CardHeadLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/CardHeadLayout;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lbavb;->a:Lcom/tencent/open/agent/CardHeadLayout;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 104
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 116
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 117
    return-void

    .line 106
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "CardHeadLayout"

    const/4 v1, 0x2

    const-string v2, "-->handleMessage MSG_UPDATE"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lbavb;->a:Lcom/tencent/open/agent/CardHeadLayout;

    invoke-static {v0}, Lcom/tencent/open/agent/CardHeadLayout;->a(Lcom/tencent/open/agent/CardHeadLayout;)V

    .line 110
    iget-object v0, p0, Lbavb;->a:Lcom/tencent/open/agent/CardHeadLayout;

    iget-object v0, v0, Lcom/tencent/open/agent/CardHeadLayout;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    iget-object v1, p0, Lbavb;->a:Lcom/tencent/open/agent/CardHeadLayout;

    iget-object v1, v1, Lcom/tencent/open/agent/CardHeadLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
    .end packed-switch
.end method
