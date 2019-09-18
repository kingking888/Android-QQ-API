.class public Lxvf;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/widgets/ScannerView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/widgets/ScannerView;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lxvf;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 120
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_1

    .line 121
    iget-object v0, p0, Lxvf;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lxvf;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v3}, Lcom/tencent/biz/widgets/ScannerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c093c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 122
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 123
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lxvf;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-static {v0}, Lcom/tencent/biz/widgets/ScannerView;->a(Lcom/tencent/biz/widgets/ScannerView;)Lxvj;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 143
    :cond_2
    :pswitch_0
    iget-object v0, p0, Lxvf;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-static {v0}, Lcom/tencent/biz/widgets/ScannerView;->a(Lcom/tencent/biz/widgets/ScannerView;)Lxvh;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_1

    .line 154
    :cond_3
    iget-object v0, p0, Lxvf;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-static {v0}, Lcom/tencent/biz/widgets/ScannerView;->a(Lcom/tencent/biz/widgets/ScannerView;)Lxvi;

    move-result-object v3

    .line 155
    if-eqz v3, :cond_0

    .line 156
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 158
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Lxvi;->a(Z)V

    goto :goto_0

    .line 130
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxvj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :pswitch_3
    invoke-interface {v0}, Lxvj;->c()V

    goto :goto_0

    .line 136
    :pswitch_4
    invoke-interface {v0}, Lxvj;->b()V

    goto :goto_0

    .line 139
    :pswitch_5
    invoke-interface {v0}, Lxvj;->a()V

    goto :goto_0

    .line 147
    :pswitch_6
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1, v1}, Lxvh;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 150
    :pswitch_7
    invoke-interface {v0, v1}, Lxvh;->a(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 158
    goto :goto_1

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 145
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 156
    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_1
    .end packed-switch
.end method
