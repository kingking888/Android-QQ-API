.class public Lwsv;
.super Landroid/view/TouchDelegate;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1964
    iput-object p1, p0, Lwsv;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;

    invoke-direct {p0, p2, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1966
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1985
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1968
    :pswitch_0
    iget-object v0, p0, Lwsv;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-static {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1969
    iget-object v0, p0, Lwsv;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;Z)Z

    .line 1970
    iget-object v0, p0, Lwsv;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-static {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 1974
    :pswitch_1
    iget-object v0, p0, Lwsv;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-static {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1975
    iget-object v0, p0, Lwsv;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-static {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1977
    :cond_1
    iget-object v0, p0, Lwsv;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-static {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1978
    iget-object v0, p0, Lwsv;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/view/View;

    invoke-static {v0}, Layxc;->c(Landroid/view/View;)V

    .line 1979
    iget-object v0, p0, Lwsv;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v1, p0, Lwsv;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$22;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 1966
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
