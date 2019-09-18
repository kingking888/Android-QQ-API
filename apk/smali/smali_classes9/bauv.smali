.class public Lbauv;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/CardContainer;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/CardContainer;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lbauv;->a:Lcom/tencent/open/agent/CardContainer;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 116
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 138
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 139
    return-void

    .line 118
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    const-string v0, "CardContainer"

    const/4 v1, 0x2

    const-string v2, "-->handleMessage MSG_UPDATE"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_1
    iget-object v0, p0, Lbauv;->a:Lcom/tencent/open/agent/CardContainer;

    invoke-static {v0}, Lcom/tencent/open/agent/CardContainer;->a(Lcom/tencent/open/agent/CardContainer;)V

    .line 122
    iget-object v0, p0, Lbauv;->a:Lcom/tencent/open/agent/CardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    iget-object v1, p0, Lbauv;->a:Lcom/tencent/open/agent/CardContainer;

    iget-object v1, v1, Lcom/tencent/open/agent/CardContainer;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lbauv;->a:Lcom/tencent/open/agent/CardContainer;

    invoke-virtual {v1, v0}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 129
    iget-object v1, p0, Lbauv;->a:Lcom/tencent/open/agent/CardContainer;

    iput-object v0, v1, Lcom/tencent/open/agent/CardContainer;->a:Landroid/graphics/drawable/Drawable;

    .line 130
    iget-object v0, p0, Lbauv;->a:Lcom/tencent/open/agent/CardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/os/Handler;

    const/16 v1, 0x2711

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
