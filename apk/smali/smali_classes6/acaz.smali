.class public Lacaz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/MainFragment$1;)V
    .locals 0

    .prologue
    .line 3597
    invoke-direct {p0}, Lacaz;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3601
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3610
    :goto_0
    :pswitch_0
    return v1

    .line 3603
    :pswitch_1
    invoke-static {v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    goto :goto_0

    .line 3607
    :pswitch_2
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    goto :goto_0

    .line 3601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
