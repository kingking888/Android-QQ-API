.class public Lazvz;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lazvz;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 110
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 112
    :pswitch_0
    iget-object v0, p0, Lazvz;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 113
    iget-object v0, p0, Lazvz;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Z

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lazvz;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->g:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lazvz;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    const-string v1, "\u5df2\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_1
    iget-object v0, p0, Lazvz;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lazvz;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lazvz;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Z

    if-eqz v0, :cond_5

    .line 123
    iget-object v0, p0, Lazvz;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lazvz;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    iget-object v0, p0, Lazvz;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->g:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lazvz;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    const-string v1, "\u5df2\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_4
    iget-object v0, p0, Lazvz;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    iget-object v0, p0, Lazvz;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lazvz;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 132
    :cond_5
    iget-object v0, p0, Lazvz;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 138
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lazvz;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    const v1, 0x7f0b3f4c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 140
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 141
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_0

    .line 144
    iget-object v0, p0, Lazvz;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
