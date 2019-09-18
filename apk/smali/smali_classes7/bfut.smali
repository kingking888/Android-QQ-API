.class Lbfut;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lbfus;

.field a:Z


# direct methods
.method constructor <init>(Lbfus;)V
    .locals 1

    .prologue
    .line 858
    iput-object p1, p0, Lbfut;->a:Lbfus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfut;->a:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 862
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 863
    packed-switch v0, :pswitch_data_0

    .line 882
    :cond_0
    :goto_0
    :pswitch_0
    return v3

    .line 865
    :pswitch_1
    iget-object v0, p0, Lbfut;->a:Lbfus;

    iget-object v0, v0, Lbfus;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    iget-object v0, v0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    iget-object v1, p0, Lbfut;->a:Lbfus;

    iget-object v1, v1, Lbfus;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    invoke-virtual {v1}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setBackgroundColor(I)V

    .line 866
    iput-boolean v3, p0, Lbfut;->a:Z

    goto :goto_0

    .line 870
    :pswitch_2
    iget-boolean v0, p0, Lbfut;->a:Z

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lbfut;->a:Lbfus;

    iget-object v0, v0, Lbfus;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    iget-object v0, v0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    iget-object v1, p0, Lbfut;->a:Lbfus;

    iget-object v1, v1, Lbfus;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    invoke-virtual {v1}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setBackgroundColor(I)V

    .line 872
    iget-object v0, p0, Lbfut;->a:Lbfus;

    iget-object v0, v0, Lbfus;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    iget-boolean v0, v0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->f:Z

    if-nez v0, :cond_1

    .line 873
    iget-object v0, p0, Lbfut;->a:Lbfus;

    iget-object v0, v0, Lbfus;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    iput-boolean v3, v0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->f:Z

    .line 875
    iget-object v0, p0, Lbfut;->a:Lbfus;

    iget-object v0, v0, Lbfus;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->h()V

    .line 879
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfut;->a:Z

    goto :goto_0

    .line 863
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
