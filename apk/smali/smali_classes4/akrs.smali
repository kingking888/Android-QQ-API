.class Lakrs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lakrr;


# direct methods
.method constructor <init>(Lakrr;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lakrs;->a:Lakrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 99
    :cond_0
    :goto_0
    :pswitch_0
    return v3

    .line 76
    :pswitch_1
    iget-object v0, p0, Lakrs;->a:Lakrr;

    invoke-static {v0}, Lakrr;->a(Lakrr;)Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->setAlpha(F)V

    goto :goto_0

    .line 80
    :pswitch_2
    iget-object v0, p0, Lakrs;->a:Lakrr;

    invoke-static {v0}, Lakrr;->a(Lakrr;)Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->setAlpha(F)V

    .line 82
    iget-object v0, p0, Lakrs;->a:Lakrr;

    invoke-static {v0}, Lakrr;->a(Lakrr;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    invoke-static {v3}, Lakri;->a(Z)V

    .line 84
    iget-object v0, p0, Lakrs;->a:Lakrr;

    invoke-static {v0, v3}, Lakrr;->a(Lakrr;Z)Z

    .line 87
    :cond_1
    iget-object v0, p0, Lakrs;->a:Lakrr;

    invoke-static {v0}, Lakrr;->a(Lakrr;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lakrs;->a:Lakrr;

    invoke-static {v0}, Lakrr;->a(Lakrr;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 90
    iget-object v0, p0, Lakrs;->a:Lakrr;

    invoke-static {v0}, Lakrr;->a(Lakrr;)Lakrq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lakrs;->a:Lakrr;

    invoke-static {v0}, Lakrr;->a(Lakrr;)Lakrq;

    move-result-object v0

    invoke-interface {v0}, Lakrq;->g()V

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "ARVideoRecordViewProxy"

    const/4 v1, 0x2

    const-string v2, "onMonitorUserOperation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
