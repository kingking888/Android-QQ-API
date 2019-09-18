.class public Lacqt;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TextPreviewActivity;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lacqt;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 289
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 292
    :sswitch_0
    iget-object v0, p0, Lacqt;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lacqt;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    iget-object v1, p0, Lacqt;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ContainerView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :cond_1
    iget-object v0, p0, Lacqt;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-static {}, Lbahl;->a()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 298
    :sswitch_1
    iget-object v0, p0, Lacqt;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lacqt;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lfp;

    iget-object v2, p0, Lacqt;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:I

    invoke-virtual {v1, v2}, Lfp;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 301
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lacqt;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/widget/ImageView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 306
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lacqt;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/widget/ImageView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 289
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x12 -> :sswitch_2
        0x13 -> :sswitch_3
        0x64 -> :sswitch_0
    .end sparse-switch
.end method
