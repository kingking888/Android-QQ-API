.class public Latun;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Latun;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;Latum;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0, p1}, Latun;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Latun;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    iget-object v1, p0, Latun;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 229
    const v1, 0x7f040042

    const v2, 0x7f0400e7

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 231
    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 209
    packed-switch p2, :pswitch_data_0

    .line 222
    :goto_0
    const/4 v0, 0x0

    :cond_0
    :goto_1
    :pswitch_0
    return v0

    .line 211
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 215
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    invoke-virtual {p0}, Latun;->a()V

    goto :goto_1

    .line 209
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    .line 211
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
